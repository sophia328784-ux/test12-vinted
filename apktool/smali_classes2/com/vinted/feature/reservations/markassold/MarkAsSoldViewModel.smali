.class public final Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$Companion;,
        Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractor;",
        "interactor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;",
        "userFeedbackNavigator",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/reservations/analytics/MarkAsSoldAnalytics;",
        "markAsSoldAnalytics",
        "Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/reservations/analytics/MarkAsSoldAnalytics;Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final arguments:Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final interactor:Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractor;

.field public final markAsSoldAnalytics:Lcom/vinted/feature/reservations/analytics/MarkAsSoldAnalytics;

.field public markAsSoldItemDetails:Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;

.field public final transactionId:Ljava/lang/String;

.field public final userFeedbackNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/reservations/analytics/MarkAsSoldAnalytics;Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;",
            ">;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/reservations/analytics/MarkAsSoldAnalytics;",
            "Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;",
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
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->interactor:Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractor;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->userFeedbackNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 34
    .line 35
    move-object/from16 p1, p5

    .line 36
    .line 37
    iput-object p1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->markAsSoldAnalytics:Lcom/vinted/feature/reservations/analytics/MarkAsSoldAnalytics;

    .line 38
    .line 39
    move-object/from16 p1, p6

    .line 40
    .line 41
    iput-object p1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->arguments:Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;

    .line 42
    .line 43
    move-object/from16 p2, p7

    .line 44
    .line 45
    iput-object p2, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 46
    .line 47
    new-instance v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

    .line 48
    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;-><init>(Lcom/vinted/feature/reservations/markassold/ValidatableField;Lcom/vinted/feature/reservations/markassold/ReceivingUser;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->_state:Lo9i;

    .line 66
    .line 67
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->state:Laof;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;->getTransactionId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->transactionId:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$1;

    .line 80
    .line 81
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$1;-><init>(Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    const/4 p3, 0x0

    .line 86
    const/4 p4, 0x0

    .line 87
    move-object v0, p0

    .line 88
    move-object/from16 p5, p1

    .line 89
    .line 90
    move/from16 p6, p2

    .line 91
    .line 92
    move-object/from16 p7, p3

    .line 93
    .line 94
    move-object p3, v0

    .line 95
    move-object p2, p0

    .line 96
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static getPriceField(Lcom/vinted/core/money/Money;)Lcom/vinted/feature/reservations/markassold/ValidatableField;
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/feature/reservations/markassold/ValidatableField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :cond_1
    new-instance v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldValidation$NoPrice;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v2, v3, v4, v1}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldValidation$NoPrice;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_2
    invoke-direct {v0, p0, v1, v3}, Lcom/vinted/feature/reservations/markassold/ValidatableField;-><init>(Ljava/lang/Object;Lcom/vinted/feature/reservations/markassold/MarkAsSoldValidation;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final fetchAndSetMarkAsSoldDetails(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$fetchAndSetMarkAsSoldDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$fetchAndSetMarkAsSoldDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$fetchAndSetMarkAsSoldDetails$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$fetchAndSetMarkAsSoldDetails$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$fetchAndSetMarkAsSoldDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$fetchAndSetMarkAsSoldDetails$1;-><init>(Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$fetchAndSetMarkAsSoldDetails$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$fetchAndSetMarkAsSoldDetails$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->arguments:Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;->getItemId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;->getItemId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v3, v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$fetchAndSetMarkAsSoldDetails$1;->t:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->interactor:Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractor;

    .line 69
    .line 70
    check-cast v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl;

    .line 71
    .line 72
    invoke-virtual {v2, p1, v0}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl;->getMarkAsSoldDetails(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;->getPrice()Lcom/vinted/core/money/Money;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;->getPrice()Lcom/vinted/core/money/Money;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    invoke-static {p1, v0}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;->a(Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;Lcom/vinted/core/money/Money;)Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->markAsSoldItemDetails:Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;

    .line 96
    .line 97
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
