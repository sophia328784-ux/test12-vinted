.class public final Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$Arguments;,
        Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$Companion;,
        Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013BE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;",
        "similarPromotedClosetsProvider",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/closetpromo/events/SimilarClosetsEventInteractor;",
        "similarClosetsEventInteractor",
        "Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lio/reactivex/Scheduler;Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/closetpromo/events/SimilarClosetsEventInteractor;Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _similarClosetState:Lo9i;

.field public final arguments:Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public scrollPosition:Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;

.field public final similarClosetState:Laof;

.field public final similarPromotedClosetsProvider:Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lio/reactivex/Scheduler;Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/closetpromo/events/SimilarClosetsEventInteractor;Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/closetpromo/events/SimilarClosetsEventInteractor;",
            "Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$Arguments;",
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
    const/4 p6, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p6, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->similarPromotedClosetsProvider:Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->arguments:Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$Arguments;

    .line 29
    .line 30
    new-instance v1, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->scrollPosition:Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;

    .line 41
    .line 42
    new-instance p2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;

    .line 43
    .line 44
    const/4 p3, 0x3

    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-direct {p2, v0, p5, p3, v0}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->_similarClosetState:Lo9i;

    .line 54
    .line 55
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->similarClosetState:Laof;

    .line 60
    .line 61
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p4}, Lcom/vinted/feature/closetpromo/events/SimilarClosetsEventInteractor;->getEventObservable()Lio/reactivex/subjects/PublishSubject;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Ldl;

    .line 73
    .line 74
    const/16 p4, 0x14

    .line 75
    .line 76
    invoke-direct {p3, p0, p4}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/operators/observable/ObservableDoOnEach;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->bind(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$loadInitial$1;

    .line 98
    .line 99
    invoke-direct {v4, p0, v0}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$loadInitial$1;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    move-object v2, p0

    .line 104
    move-object v1, p0

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final loadMore(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->arguments:Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$Arguments;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$loadMore$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$loadMore$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$loadMore$1;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$loadMore$1;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$loadMore$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$loadMore$1;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$loadMore$1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$loadMore$1;->u:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$loadMore$1;->r:Z

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :try_start_1
    sget p2, Lkotlin/Result;->b:I

    .line 68
    .line 69
    iget-object p2, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->similarPromotedClosetsProvider:Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$Arguments;->getFilteringProperties()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$Arguments;->getSessionId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-boolean p1, v1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$loadMore$1;->r:Z

    .line 80
    .line 81
    iput v5, v1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel$loadMore$1;->u:I

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    invoke-virtual {p2, v5, v0, v3, v1}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;->loadSimilarClosets(ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v2, :cond_4

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/feature/closetpromo/similarclosets/LoadSimilarClosetsResult;

    .line 92
    .line 93
    sget v0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    sget v0, Lkotlin/Result;->b:I

    .line 97
    .line 98
    new-instance v0, Lkotlin/Result$Failure;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object p2, v0

    .line 104
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_progressState()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 124
    .line 125
    invoke-static {v2, v0}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    instance-of v0, p2, Lkotlin/Result$Failure;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    check-cast p2, Lcom/vinted/feature/closetpromo/similarclosets/LoadSimilarClosetsResult;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->_similarClosetState:Lo9i;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/vinted/feature/closetpromo/similarclosets/LoadSimilarClosetsResult;->getHolders()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;->getItems()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/vinted/feature/closetpromo/similarclosets/LoadSimilarClosetsResult;->getHolders()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {v2, p1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_4
    new-instance v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/vinted/feature/closetpromo/similarclosets/LoadSimilarClosetsResult;->getHasMoreItems()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-direct {v2, p1, p2}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;-><init>(Ljava/util/List;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6, v2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_progressState()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object p1, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method
