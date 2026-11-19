.class public final Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$Arguments;,
        Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BY\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusDateFormatter;",
        "refundStatusDateFormatter",
        "Lcom/vinted/feature/transactionlist/impl/coretransactionrefundsapicentral/apis/DefaultCentralApi;",
        "transactionRefundsApi",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/transactionlist/experiments/RefundProgressDesignDebtExperiments;",
        "refundProgressDesignDebtExperiments",
        "Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusDateFormatter;Lcom/vinted/feature/transactionlist/impl/coretransactionrefundsapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/transactionlist/experiments/RefundProgressDesignDebtExperiments;Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$Arguments;

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

.field public final refundProgressDesignDebtExperiments:Lcom/vinted/feature/transactionlist/experiments/RefundProgressDesignDebtExperiments;

.field public final refundStatusDateFormatter:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusDateFormatter;

.field public final state:Laof;

.field public final transactionRefundsApi:Lcom/vinted/feature/transactionlist/impl/coretransactionrefundsapicentral/apis/DefaultCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusDateFormatter;Lcom/vinted/feature/transactionlist/impl/coretransactionrefundsapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/transactionlist/experiments/RefundProgressDesignDebtExperiments;Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusDateFormatter;",
            "Lcom/vinted/feature/transactionlist/impl/coretransactionrefundsapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/transactionlist/experiments/RefundProgressDesignDebtExperiments;",
            "Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$Arguments;",
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
    const/4 p8, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p8, v0, p8}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;->refundStatusDateFormatter:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusDateFormatter;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;->transactionRefundsApi:Lcom/vinted/feature/transactionlist/impl/coretransactionrefundsapicentral/apis/DefaultCentralApi;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;->refundProgressDesignDebtExperiments:Lcom/vinted/feature/transactionlist/experiments/RefundProgressDesignDebtExperiments;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;->arguments:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$Arguments;

    .line 43
    .line 44
    new-instance p1, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;

    .line 45
    .line 46
    const/16 p6, 0xf

    .line 47
    .line 48
    const/4 p7, 0x0

    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 p4, 0x0

    .line 52
    const/4 p5, 0x0

    .line 53
    invoke-direct/range {p1 .. p7}, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;-><init>(Lcom/vinted/feature/transactionlist/api/entity/RefundDetails;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;->_state:Lo9i;

    .line 61
    .line 62
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;->state:Laof;

    .line 67
    .line 68
    new-instance p1, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$1;

    .line 69
    .line 70
    invoke-direct {p1, p0, p8}, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$1;-><init>(Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p0, v0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 74
    .line 75
    .line 76
    return-void
.end method
