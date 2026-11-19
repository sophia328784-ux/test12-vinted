.class public final Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;,
        Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018Bg\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
        "navigator",
        "Lcom/vinted/feature/pricing/analytics/BuyerProtectionFeeEducationAnalytics;",
        "buyerProtectionFeeEducationAnalytics",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
        "vintedAppLinkResolver",
        "Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/pricing/analytics/BuyerProtectionFeeEducationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final arguments:Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final buyerProtectionFeeEducationAnalytics:Lcom/vinted/feature/pricing/analytics/BuyerProtectionFeeEducationAnalytics;

.field public final navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

.field public final vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/pricing/analytics/BuyerProtectionFeeEducationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;",
            "Lcom/vinted/feature/pricing/analytics/BuyerProtectionFeeEducationAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;",
            "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
            "Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p9, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p9, v0, p9}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->buyerProtectionFeeEducationAnalytics:Lcom/vinted/feature/pricing/analytics/BuyerProtectionFeeEducationAnalytics;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 46
    .line 47
    iput-object p8, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->arguments:Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;

    .line 48
    .line 49
    invoke-virtual {p8}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isBusinessSeller()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationState$Pro;->INSTANCE:Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationState$Pro;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationState$Regular;->INSTANCE:Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationState$Regular;

    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->state:Laof;

    .line 73
    .line 74
    invoke-virtual {p8}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;->getCheckoutTxId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    new-instance p9, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 81
    .line 82
    new-instance p1, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/CheckoutFlow;

    .line 83
    .line 84
    const-string p2, "escrow_fee_education"

    .line 85
    .line 86
    invoke-virtual {p8}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;->getCheckoutTxId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-direct {p1, p2, p3}, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/CheckoutFlow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p9, p1}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p8}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;->getCheckoutId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    new-instance p9, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 104
    .line 105
    new-instance p1, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;

    .line 106
    .line 107
    new-instance p4, Lyl2;

    .line 108
    .line 109
    invoke-direct {p4, p0, v0}, Lyl2;-><init>(Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;B)V

    .line 110
    .line 111
    .line 112
    const/4 p5, 0x2

    .line 113
    const/4 p6, 0x0

    .line 114
    const-string p2, "escrow_fee_education"

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-direct/range {p1 .. p6}, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p9, p1}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    iput-object p9, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final onGoBackClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->arguments:Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;->getScreenOrigin()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;->getScreenOrigin()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/vinted/analytics/screens/Screen;->valueOf(Ljava/lang/String;)Lcom/vinted/analytics/screens/Screen;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ls42;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, v3}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;->getCheckoutId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;->getCheckoutId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->buyerProtectionFeeEducationAnalytics:Lcom/vinted/feature/pricing/analytics/BuyerProtectionFeeEducationAnalytics;

    .line 40
    .line 41
    check-cast v1, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionFeeEducationAnalyticsImpl;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionFeeEducationAnalyticsImpl;->trackScreenClosed(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->service_fee_modal:Lcom/vinted/analytics/screens/Screen;

    .line 48
    .line 49
    sget-object v1, Lcom/vinted/analytics/UserTargets;->close_screen:Lcom/vinted/analytics/UserTargets;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 52
    .line 53
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v0, Lnl2;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {v0, v1}, Lnl2;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
