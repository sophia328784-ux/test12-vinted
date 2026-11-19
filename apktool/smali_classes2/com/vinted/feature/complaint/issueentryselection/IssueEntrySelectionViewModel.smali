.class public final Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;,
        Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BY\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesorderdetailsapicentral/apis/DefaultCentralApi;",
        "issueEntriesOrderDetailsApi",
        "Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesapicentral/apis/DefaultCentralApi;",
        "escrowOrdersIssueEntriesApi",
        "Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper;",
        "orderDetailsMapper",
        "Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;",
        "issueEntryAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "helpNavigator",
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
        "returnShippingNavigatorHelper",
        "Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesorderdetailsapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper;Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final arguments:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;

.field public final escrowOrdersIssueEntriesApi:Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesapicentral/apis/DefaultCentralApi;

.field public final helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final issueEntriesOrderDetailsApi:Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesorderdetailsapicentral/apis/DefaultCentralApi;

.field public final issueEntryAnalytics:Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;

.field public final orderDetailsMapper:Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper;

.field public final returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesorderdetailsapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper;Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesorderdetailsapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper;",
            "Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
            ">;",
            "Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;",
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
    const/4 p8, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p8, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->issueEntriesOrderDetailsApi:Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesorderdetailsapicentral/apis/DefaultCentralApi;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->escrowOrdersIssueEntriesApi:Lcom/vinted/feature/complaint/impl/coreescrowordersissueentriesapicentral/apis/DefaultCentralApi;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->orderDetailsMapper:Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->issueEntryAnalytics:Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->arguments:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;

    .line 43
    .line 44
    new-instance p1, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;

    .line 45
    .line 46
    const/4 p5, 0x7

    .line 47
    const/4 p6, 0x0

    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct/range {p1 .. p6}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;-><init>(ZLcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->_state:Lo9i;

    .line 59
    .line 60
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->state:Laof;

    .line 65
    .line 66
    new-instance p5, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$load$1;

    .line 67
    .line 68
    invoke-direct {p5, p0, v0}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$load$1;-><init>(Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 p6, 0x1

    .line 72
    const/4 p7, 0x0

    .line 73
    const/4 p4, 0x0

    .line 74
    move-object p3, p0

    .line 75
    move-object p2, p0

    .line 76
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final loadContent(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadContent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadContent$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadContent$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadContent$1;-><init>(Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadContent$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadContent$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->arguments:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;->getContextEntry()Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;->getOrderHeader()Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;->getChildren()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;-><init>(ZLcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    const-string p0, "Required value was null."

    .line 76
    .line 77
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    iput v4, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadContent$1;->t:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->loadRootFromNetwork(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_1
    check-cast p1, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;->getOrderId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;->getEntryPoint()Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->issueEntryAnalytics:Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;

    .line 101
    .line 102
    check-cast p0, Lcom/vinted/feature/complaint/analytics/IssueEntryAnalyticsImpl;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/vinted/feature/complaint/analytics/IssueEntryAnalyticsImpl;->trackIssueEntrySelectionViewScreen(Ljava/lang/String;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final loadRootFromNetwork(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;-><init>(Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;->t:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;->r:Ltl5;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$orderDeferred$1;

    .line 70
    .line 71
    invoke-direct {p1, p0, v5}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$orderDeferred$1;-><init>(Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-static {p0, v5, v5, p1, v2}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v6, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$entriesDeferred$1;

    .line 80
    .line 81
    invoke-direct {v6, p0, v5}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$entriesDeferred$1;-><init>(Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v5, v5, v6, v2}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v6, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->arguments:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;->getOrderId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v2, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;->r:Ltl5;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->orderDetailsMapper:Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper;

    .line 97
    .line 98
    iput-object p0, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;->s:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;->t:Ljava/lang/String;

    .line 101
    .line 102
    iput v4, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;->w:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v4, v2

    .line 112
    move-object v2, p0

    .line 113
    move-object p0, v6

    .line 114
    :goto_1
    check-cast p1, Lmg8;

    .line 115
    .line 116
    invoke-virtual {p1}, Lmg8;->a()Lb17;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p0, p1}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper;->map(Ljava/lang/String;Lb17;)Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object v5, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;->r:Ltl5;

    .line 125
    .line 126
    iput-object p0, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;->s:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;->t:Ljava/lang/String;

    .line 129
    .line 130
    iput v3, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$loadRootFromNetwork$1;->w:I

    .line 131
    .line 132
    invoke-interface {v4, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_5

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_5
    :goto_3
    check-cast p1, Llg8;

    .line 140
    .line 141
    invoke-virtual {p1}, Llg8;->a()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lpy9;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntryDtoMappingKt;->toNav(Lpy9;)Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    new-instance p1, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {p1, v1, p0, v0}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;-><init>(ZLcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method
