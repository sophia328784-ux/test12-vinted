.class public final Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;,
        Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018Ba\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
        "returnShippingApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;",
        "returnShippingAnalytics",
        "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;",
        "complaintAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final arguments:Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public didSubmit:Z

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public minMaxPrices:Lcom/vinted/feature/complaint/offerpartialrefund/MinMaxPrices;

.field public final returnShippingAnalytics:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

.field public final returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;",
            "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;",
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
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->returnShippingAnalytics:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

    .line 40
    .line 41
    move-object/from16 p1, p6

    .line 42
    .line 43
    iput-object p1, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 44
    .line 45
    move-object/from16 p1, p7

    .line 46
    .line 47
    iput-object p1, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 48
    .line 49
    move-object/from16 p1, p8

    .line 50
    .line 51
    iput-object p1, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->arguments:Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;

    .line 52
    .line 53
    new-instance v2, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;

    .line 54
    .line 55
    const/16 v9, 0x3f

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->_state:Lo9i;

    .line 72
    .line 73
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->state:Laof;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v8, Lcom/vinted/analytics/ComplaintUserSide;->seller:Lcom/vinted/analytics/ComplaintUserSide;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0xbc

    .line 87
    .line 88
    const-string v3, "offer_refund"

    .line 89
    .line 90
    move-object/from16 v2, p5

    .line 91
    .line 92
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;->o(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintUserSide;Ljava/lang/Boolean;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$1;

    .line 96
    .line 97
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$1;-><init>(Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    const/4 p3, 0x0

    .line 102
    const/4 v0, 0x0

    .line 103
    move-object v1, p0

    .line 104
    move-object p4, p1

    .line 105
    move/from16 p5, p2

    .line 106
    .line 107
    move-object/from16 p6, p3

    .line 108
    .line 109
    move p3, v0

    .line 110
    move-object p2, v1

    .line 111
    move-object p1, p0

    .line 112
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final calculateEarnings(Lcom/vinted/core/money/Money;)Lcom/vinted/core/money/Money;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->arguments:Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;->getTransactionPrice()Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;->getTransactionPrice()Lcom/vinted/core/money/Money;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p0, p1}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final submitRefundOffer(Lcom/vinted/core/money/Money;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$submitRefundOffer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$submitRefundOffer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$submitRefundOffer$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$submitRefundOffer$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$submitRefundOffer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$submitRefundOffer$1;-><init>(Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$submitRefundOffer$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$submitRefundOffer$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->arguments:Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$submitRefundOffer$1;->r:Lcom/vinted/core/money/Money;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/vinted/feature/complaint/api/request/PartialRefundOfferRequest;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;->getComplaintId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p2, v2, p1}, Lcom/vinted/feature/complaint/api/request/PartialRefundOfferRequest;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 64
    .line 65
    invoke-interface {v2, p2}, Lcom/vinted/feature/complaint/api/ReturnShippingApi;->submitPartialRefundOffer(Lcom/vinted/feature/complaint/api/request/PartialRefundOfferRequest;)Lio/reactivex/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p1, v0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$submitRefundOffer$1;->r:Lcom/vinted/core/money/Money;

    .line 70
    .line 71
    iput v3, v0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$submitRefundOffer$1;->u:I

    .line 72
    .line 73
    invoke-static {p2, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/complaint/api/response/PartialRefundOfferResponse;

    .line 81
    .line 82
    sget-object v0, Lcom/vinted/analytics/PartialRefundOffersTarget;->offer_partial_refund:Lcom/vinted/analytics/PartialRefundOffersTarget;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;->getComplaintId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v5, Lcom/vinted/feature/complaint/analytics/PartialRefundOffersClickTargetDetails;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {p2}, Lcom/vinted/feature/complaint/api/response/PartialRefundOfferResponse;->getRefundOffer()Lcom/vinted/feature/complaint/api/entity/PartialRefundOffer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/PartialRefundOffer;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/16 v11, 0xb

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct/range {v5 .. v12}, Lcom/vinted/feature/complaint/analytics/PartialRefundOffersClickTargetDetails;-><init>(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 116
    .line 117
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->returnShippingAnalytics:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

    .line 124
    .line 125
    check-cast p2, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl;

    .line 126
    .line 127
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl;->partialRefundOfferClickDetails(Lcom/vinted/analytics/PartialRefundOffersTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 140
    .line 141
    check-cast p2, Lcom/vinted/core/eventbus/EventBusSender;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object p2, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lifd;

    .line 155
    .line 156
    const/16 p2, 0xa

    .line 157
    .line 158
    invoke-direct {p1, p2}, Lifd;-><init>(B)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method

.method public final validateOfferPrice(Ljava/math/BigDecimal;)Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError$EmptyOfferValidation;->INSTANCE:Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError$EmptyOfferValidation;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->minMaxPrices:Lcom/vinted/feature/complaint/offerpartialrefund/MinMaxPrices;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/offerpartialrefund/MinMaxPrices;->getMinimum()Lcom/vinted/core/money/Money;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->minMaxPrices:Lcom/vinted/feature/complaint/offerpartialrefund/MinMaxPrices;

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError$BelowMinimumOfferValidation;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/offerpartialrefund/MinMaxPrices;->getMinimum()Lcom/vinted/core/money/Money;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError$BelowMinimumOfferValidation;-><init>(Lcom/vinted/core/money/Money;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/offerpartialrefund/MinMaxPrices;->getMaximum()Lcom/vinted/core/money/Money;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError$AboveMaximumOfferValidation;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->minMaxPrices:Lcom/vinted/feature/complaint/offerpartialrefund/MinMaxPrices;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/offerpartialrefund/MinMaxPrices;->getMaximum()Lcom/vinted/core/money/Money;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError$AboveMaximumOfferValidation;-><init>(Lcom/vinted/core/money/Money;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
