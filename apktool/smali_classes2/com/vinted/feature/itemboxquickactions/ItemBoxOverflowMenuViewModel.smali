.class public final Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;,
        Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B_\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/sharing/VintedShare;",
        "vintedShare",
        "Lcom/vinted/feature/trust/navigator/TrustNavigator;",
        "trustNavigator",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/itemboxquickactions/analytics/ItemBoxOverflowAnalytics;",
        "overflowAnalytics",
        "Lcom/vinted/feature/itemboxquickactions/impl/coreitemboxapicentral/apis/ItemBoxCentralApi;",
        "itemBoxApi",
        "Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/itemboxquickactions/analytics/ItemBoxOverflowAnalytics;Lcom/vinted/feature/itemboxquickactions/impl/coreitemboxapicentral/apis/ItemBoxCentralApi;Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final appMsgSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/appmessage/AppMsgSender;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;

.field public final dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final itemBoxApi:Lcom/vinted/feature/itemboxquickactions/impl/coreitemboxapicentral/apis/ItemBoxCentralApi;

.field public final overflowAnalytics:Lcom/vinted/feature/itemboxquickactions/analytics/ItemBoxOverflowAnalytics;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final trustNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/trust/navigator/TrustNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final vintedShare:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/sharing/VintedShare;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/itemboxquickactions/analytics/ItemBoxOverflowAnalytics;Lcom/vinted/feature/itemboxquickactions/impl/coreitemboxapicentral/apis/ItemBoxCentralApi;Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/sharing/VintedShare;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/trust/navigator/TrustNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/appmessage/AppMsgSender;",
            ">;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/feature/itemboxquickactions/analytics/ItemBoxOverflowAnalytics;",
            "Lcom/vinted/feature/itemboxquickactions/impl/coreitemboxapicentral/apis/ItemBoxCentralApi;",
            "Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->vintedShare:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->trustNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->appMsgSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->overflowAnalytics:Lcom/vinted/feature/itemboxquickactions/analytics/ItemBoxOverflowAnalytics;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->itemBoxApi:Lcom/vinted/feature/itemboxquickactions/impl/coreitemboxapicentral/apis/ItemBoxCentralApi;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->arguments:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;

    .line 43
    .line 44
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->_dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final fetchShareUrl(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$fetchShareUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$fetchShareUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$fetchShareUrl$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$fetchShareUrl$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$fetchShareUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$fetchShareUrl$1;-><init>(Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$fetchShareUrl$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$fetchShareUrl$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->arguments:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;->getItemId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iput v4, v0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$fetchShareUrl$1;->t:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->itemBoxApi:Lcom/vinted/feature/itemboxquickactions/impl/coreitemboxapicentral/apis/ItemBoxCentralApi;

    .line 69
    .line 70
    invoke-static {p0, v5, v6, v0}, Lcom/vinted/feature/itemboxquickactions/impl/coreitemboxapicentral/apis/ItemBoxCentralApi;->a(Lcom/vinted/feature/itemboxquickactions/impl/coreitemboxapicentral/apis/ItemBoxCentralApi;JLcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$fetchShareUrl$1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lc3a;

    .line 84
    .line 85
    invoke-virtual {p0}, Lc3a;->a()Ljava/net/URI;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    return-object v3
.end method
