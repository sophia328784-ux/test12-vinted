.class public final Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$Companion;,
        Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\u001cBq\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/paymentoptions/paymentoptionshandler/PaymentOptionsResultHandler;",
        "paymentOptionsResultHandler",
        "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;",
        "payInMethodsInteractor",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;",
        "creditCardAddNavigator",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;",
        "analytics",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/paymentoptions/paymentoptionshandler/PaymentOptionsResultHandler;Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _events:Lod2;

.field public final _paymentOptionsEvents:Lod2;

.field public final _state:Lo9i;

.field public final analytics:Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final arguments:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final checkoutId:Ljava/lang/String;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final creditCardAddNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final events:Lo93;

.field public final isFullFunctionality:Z

.field public lastSelectedPaymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

.field public final payInMethodsInteractor:Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;

.field public final paymentOptionsEvents:Lo93;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final uiState:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/paymentoptions/paymentoptionshandler/PaymentOptionsResultHandler;Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentoptions/paymentoptionshandler/PaymentOptionsResultHandler;",
            "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;",
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
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, v0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->payInMethodsInteractor:Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 44
    .line 45
    move-object/from16 p2, p5

    .line 46
    .line 47
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->creditCardAddNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 48
    .line 49
    move-object/from16 p2, p6

    .line 50
    .line 51
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 52
    .line 53
    move-object/from16 p2, p7

    .line 54
    .line 55
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 56
    .line 57
    move-object/from16 p2, p8

    .line 58
    .line 59
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->analytics:Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;

    .line 60
    .line 61
    move-object/from16 p2, p9

    .line 62
    .line 63
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 64
    .line 65
    move-object/from16 p2, p10

    .line 66
    .line 67
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->arguments:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;

    .line 68
    .line 69
    move-object/from16 p3, p11

    .line 70
    .line 71
    iput-object p3, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;->getCheckoutId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->checkoutId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;->isFullFunctionality()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput-boolean p2, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->isFullFunctionality:Z

    .line 84
    .line 85
    new-instance v1, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;

    .line 86
    .line 87
    const/16 v9, 0x7f

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v1 .. v10}, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;-><init>(Ljava/util/List;ZLcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZZLjava/lang/String;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->_state:Lo9i;

    .line 105
    .line 106
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->uiState:Laof;

    .line 111
    .line 112
    const/4 p2, -0x2

    .line 113
    const/4 p3, 0x6

    .line 114
    invoke-static {p2, p1, p1, p3}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->_events:Lod2;

    .line 119
    .line 120
    invoke-static {v1}, Lly7;->e(Lod2;)Lo93;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->events:Lo93;

    .line 125
    .line 126
    invoke-static {p2, p1, p1, p3}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->_paymentOptionsEvents:Lod2;

    .line 131
    .line 132
    invoke-static {p2}, Lly7;->e(Lod2;)Lo93;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->paymentOptionsEvents:Lo93;

    .line 137
    .line 138
    new-instance p2, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$initPayInMethods$1;

    .line 139
    .line 140
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$initPayInMethods$1;-><init>(Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p0, v0, p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final getPaymentMethods(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$getPaymentMethods$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$getPaymentMethods$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$getPaymentMethods$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$getPaymentMethods$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$getPaymentMethods$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$getPaymentMethods$1;-><init>(Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$getPaymentMethods$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$getPaymentMethods$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->payInMethodsInteractor:Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->arguments:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;->getCheckoutId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput v3, v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$getPaymentMethods$1;->t:I

    .line 61
    .line 62
    check-cast p1, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;->getPaymentMethods(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_2
    new-instance v0, Lm9e;

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lm9e;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final getScreenDisplayMode$1()Lcom/vinted/analytics/CommonScreenDisplayMode;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->isFullFunctionality:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->arguments:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;->getPaymentMethods()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v1, v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 44
    .line 45
    instance-of v1, v1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;->getPreselectedMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lcom/vinted/analytics/CommonScreenDisplayMode;->bottom_sheet:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_2
    sget-object p0, Lcom/vinted/analytics/CommonScreenDisplayMode;->full_screen:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 61
    .line 62
    return-object p0
.end method

.method public final handleAddNewCreditCardAnalyticsEvent(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->getScreenDisplayMode$1()Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->analytics:Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->checkoutId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v2, p1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardEntity;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/vinted/analytics/PaymentOptionsClickAction;->proceed_to_add_other_card:Lcom/vinted/analytics/PaymentOptionsClickAction;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p1, p1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateFirstCreditCardEntity;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/vinted/analytics/PaymentOptionsClickAction;->proceed_to_add_first_card:Lcom/vinted/analytics/PaymentOptionsClickAction;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance v2, Ld9e;

    .line 39
    .line 40
    invoke-direct {v2, p1, p0, v0}, Ld9e;-><init>(Lcom/vinted/analytics/PaymentOptionsClickAction;Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 44
    .line 45
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final handlePaymentMethodSubmitAnalyticsEvent(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->getScreenDisplayMode$1()Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->analytics:Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->checkoutId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lwtd;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, p0, v0, p1, v3}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSubmitSelectedMethod(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateFirstCreditCardEntity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    instance-of v0, p1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardEntity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->getCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->handlePaymentMethodSubmitAnalyticsEvent(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/vinted/feature/paymentoptions/PayOptionsEvent$PayInMethodSelected;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;->getCreditCard()Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/vinted/feature/paymentoptions/PayOptionsEvent$PayInMethodSelected;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->sendPayOptionEvent(Lcom/vinted/feature/paymentoptions/PayOptionsEvent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of v0, p1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$GeneralPaymentMethodEntity;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$GeneralPaymentMethodEntity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$GeneralPaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->getCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->handlePaymentMethodSubmitAnalyticsEvent(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/vinted/feature/paymentoptions/PayOptionsEvent$PayInMethodSelected;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$GeneralPaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p1, v1}, Lcom/vinted/feature/paymentoptions/PayOptionsEvent$PayInMethodSelected;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->sendPayOptionEvent(Lcom/vinted/feature/paymentoptions/PayOptionsEvent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    instance-of v0, p1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityEntity;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->handleAddNewCreditCardAnalyticsEvent(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-nez p1, :cond_4

    .line 100
    .line 101
    new-instance p1, Lm9e;

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lm9e;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->handleAddNewCreditCardAnalyticsEvent(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/vinted/feature/paymentoptions/PayOptionsEvent$CreateCreditCardSelected;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Lcom/vinted/feature/paymentoptions/PayOptionsEvent$CreateCreditCardSelected;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->sendPayOptionEvent(Lcom/vinted/feature/paymentoptions/PayOptionsEvent;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final sendPayOptionEvent(Lcom/vinted/feature/paymentoptions/PayOptionsEvent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$sendPayOptionEvent$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$sendPayOptionEvent$1;-><init>(Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;Lcom/vinted/feature/paymentoptions/PayOptionsEvent;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final sendPaymentOptionEvent(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents$SelectedPaymentOptionMethod;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$sendPaymentOptionEvent$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$sendPaymentOptionEvent$1;-><init>(Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents$SelectedPaymentOptionMethod;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final trackPaymentSelection(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->getScreenDisplayMode$1()Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->analytics:Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->checkoutId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lwtd;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, p1, p0, v0, v3}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 32
    .line 33
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
