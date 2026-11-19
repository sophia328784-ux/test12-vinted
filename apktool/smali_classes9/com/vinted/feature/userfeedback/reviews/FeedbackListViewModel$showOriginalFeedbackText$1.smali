.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showOriginalFeedbackText$1;
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
    c = "com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$showOriginalFeedbackText$1"
    f = "FeedbackListViewModel.kt"
    l = {
        0x103
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

.field public final synthetic t:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showOriginalFeedbackText$1;->s:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showOriginalFeedbackText$1;->t:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showOriginalFeedbackText$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showOriginalFeedbackText$1;->s:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showOriginalFeedbackText$1;->t:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showOriginalFeedbackText$1;-><init>(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showOriginalFeedbackText$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showOriginalFeedbackText$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showOriginalFeedbackText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showOriginalFeedbackText$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v14, 0xef

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    iget-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showOriginalFeedbackText$1;->s:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    invoke-static/range {v4 .. v15}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->copy$default(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showOriginalFeedbackText$1;->t:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->feedbackRepository:Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;

    .line 47
    .line 48
    iput-boolean v3, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showOriginalFeedbackText$1;->r:Z

    .line 49
    .line 50
    invoke-virtual {v4, v2, v0}, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->addOrUpdateFeedback(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0
.end method
