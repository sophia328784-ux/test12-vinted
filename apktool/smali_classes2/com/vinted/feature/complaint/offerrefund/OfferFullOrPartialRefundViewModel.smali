.class public final Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017Ba\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
        "api",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;",
        "complaintAnalytics",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/feature/conversation/InsufficientBalanceHandler;",
        "insufficientBalanceHandler",
        "Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/InsufficientBalanceHandler;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final api:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

.field public final arguments:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final insufficientBalanceHandler:Lcom/vinted/feature/conversation/InsufficientBalanceHandler;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/InsufficientBalanceHandler;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/feature/conversation/InsufficientBalanceHandler;",
            "Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    iput-object v1, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->api:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    iput-object v1, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 42
    .line 43
    move-object/from16 v1, p3

    .line 44
    .line 45
    iput-object v1, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 46
    .line 47
    move-object/from16 v1, p4

    .line 48
    .line 49
    iput-object v1, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 50
    .line 51
    move-object/from16 v1, p5

    .line 52
    .line 53
    iput-object v1, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 54
    .line 55
    move-object/from16 v1, p6

    .line 56
    .line 57
    iput-object v1, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 58
    .line 59
    move-object/from16 v1, p7

    .line 60
    .line 61
    iput-object v1, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->insufficientBalanceHandler:Lcom/vinted/feature/conversation/InsufficientBalanceHandler;

    .line 62
    .line 63
    move-object/from16 v1, p8

    .line 64
    .line 65
    iput-object v1, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->arguments:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;

    .line 66
    .line 67
    new-instance v3, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 68
    .line 69
    const/16 v15, 0x7ff

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-direct/range {v3 .. v16}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;Lcom/vinted/core/money/Money;ZLcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->_state:Lo9i;

    .line 92
    .line 93
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->state:Laof;

    .line 98
    .line 99
    new-instance v1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$1;

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$1;-><init>(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object/from16 v5, p0

    .line 108
    .line 109
    move-object/from16 p1, v0

    .line 110
    .line 111
    move-object/from16 p4, v1

    .line 112
    .line 113
    move/from16 p5, v2

    .line 114
    .line 115
    move-object/from16 p6, v3

    .line 116
    .line 117
    move/from16 p3, v4

    .line 118
    .line 119
    move-object/from16 p2, v5

    .line 120
    .line 121
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final onDismissInsufficientBalanceDialogClick()V
    .locals 14

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/16 v13, 0x3ff

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-static/range {v2 .. v13}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->a(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;ZZZI)Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method public final onDismissReleaseRefundDialogClick()V
    .locals 14

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/16 v13, 0x5ff

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-static/range {v2 .. v13}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->a(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;ZZZI)Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method public final submitPartialRefund(Lcom/vinted/core/money/Money;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$submitPartialRefund$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$submitPartialRefund$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$submitPartialRefund$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$submitPartialRefund$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$submitPartialRefund$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$submitPartialRefund$1;-><init>(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$submitPartialRefund$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$submitPartialRefund$1;->t:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->arguments:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/vinted/feature/complaint/api/request/PartialRefundOfferRequest;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->getComplaintId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p2, v2, p1}, Lcom/vinted/feature/complaint/api/request/PartialRefundOfferRequest;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->api:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lcom/vinted/feature/complaint/api/ReturnShippingApi;->submitPartialRefundOffer(Lcom/vinted/feature/complaint/api/request/PartialRefundOfferRequest;)Lio/reactivex/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v4, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel$submitPartialRefund$1;->t:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    new-instance p1, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->getTransactionId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 86
    .line 87
    check-cast p2, Lcom/vinted/core/eventbus/EventBusSender;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lifd;

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lifd;-><init>(B)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

.method public final validateOfferAmount(Ljava/math/BigDecimal;)Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$EmptyOfferValidation;->INSTANCE:Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$EmptyOfferValidation;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->state:Laof;

    .line 7
    .line 8
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 9
    .line 10
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->getMinimumOffer()Lcom/vinted/core/money/Money;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->getTransactionPrice()Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;->getMoney()Lcom/vinted/core/money/Money;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object p0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 57
    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    new-instance p1, Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$BelowMinimumOfferValidation;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$BelowMinimumOfferValidation;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$AboveMaximumOfferValidation;

    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$AboveMaximumOfferValidation;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-gez p1, :cond_4

    .line 107
    .line 108
    new-instance p1, Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$NotEnoughEarningsLeftValidation;

    .line 109
    .line 110
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$NotEnoughEarningsLeftValidation;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method
