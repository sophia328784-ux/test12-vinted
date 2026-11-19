.class public final Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$Arguments;,
        Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B[\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;",
        "shippingPointRepository",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;",
        "shippingPointProperties",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;",
        "shippingPointNavigation",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "navigator",
        "Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final arguments:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$Arguments;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

.field public final shippingPointNavigation:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;

.field public final shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

.field public final shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

.field public final state:Laof;

.field public final trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;",
            "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;",
            "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;",
            "Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;->shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;->shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;->shippingPointNavigation:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 46
    .line 47
    iput-object p8, p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;->arguments:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$Arguments;

    .line 48
    .line 49
    new-instance p1, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 50
    .line 51
    new-instance p4, Lcom/vinted/feature/shipping/pudo/analytics/timeontask/ShippingOptionsInteractionTrace;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;->checkoutIdWrapper:Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;->checkoutId:Ljava/lang/String;

    .line 56
    .line 57
    sget-object p5, Lcom/vinted/analytics/screens/Screen;->pickup_point_info:Lcom/vinted/analytics/screens/Screen;

    .line 58
    .line 59
    invoke-direct {p4, p2, p5}, Lcom/vinted/feature/shipping/pudo/analytics/timeontask/ShippingOptionsInteractionTrace;-><init>(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p4}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 66
    .line 67
    new-instance p1, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationState;

    .line 68
    .line 69
    iget-object p4, p8, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$Arguments;->shippingPointEntity:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 70
    .line 71
    sget-object p6, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationAction$None;->INSTANCE:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationAction$None;

    .line 72
    .line 73
    invoke-direct {p1, p4, p6}, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationState;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationAction;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;->state:Laof;

    .line 85
    .line 86
    check-cast p3, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 87
    .line 88
    invoke-virtual {p3, p5, p2}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingOptionsScreenView(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
