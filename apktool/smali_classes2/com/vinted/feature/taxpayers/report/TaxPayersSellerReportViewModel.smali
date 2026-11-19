.class public final Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$Arguments;,
        Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$Companion;,
        Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;",
        "taxPayersApi",
        "Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
        "taxPayersTracker",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
        "Arguments",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

.field public final taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;",
            "Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;)V"
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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, p3, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->arguments:Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$Arguments;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 32
    .line 33
    move-object/from16 p1, p5

    .line 34
    .line 35
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 36
    .line 37
    move-object/from16 p1, p6

    .line 38
    .line 39
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 40
    .line 41
    move-object/from16 p1, p7

    .line 42
    .line 43
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 44
    .line 45
    new-instance v1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;

    .line 46
    .line 47
    const/16 v9, 0x7f

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v1 .. v10}, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;-><init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;Lcom/vinted/shared/address/api/entity/UserAddress;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->_state:Lo9i;

    .line 65
    .line 66
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->state:Laof;

    .line 71
    .line 72
    new-instance p1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$1;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$1;-><init>(Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    const/4 p3, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object/from16 p5, p1

    .line 82
    .line 83
    move/from16 p6, p2

    .line 84
    .line 85
    move-object/from16 p7, p3

    .line 86
    .line 87
    move p4, v0

    .line 88
    move-object p3, v1

    .line 89
    move-object p2, p0

    .line 90
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 91
    .line 92
    .line 93
    return-void
.end method
