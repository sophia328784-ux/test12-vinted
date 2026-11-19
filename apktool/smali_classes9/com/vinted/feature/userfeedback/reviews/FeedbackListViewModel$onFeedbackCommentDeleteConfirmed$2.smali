.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2"
    f = "FeedbackListViewModel.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

.field public final synthetic t:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;->s:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;->t:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;->u:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;->t:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;->s:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;->s:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, v4, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->feedbackRepository:Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;->t:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;->r:Z

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->deleteFeedbackComment(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p1, v4, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->_feedbackListEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListEvent$ShowMessageEvent;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;->u:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListEvent$ShowMessageEvent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    sget p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->k:I

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
