.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showTranslationOrTranslate$1;
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
    c = "com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$showTranslationOrTranslate$1"
    f = "FeedbackListViewModel.kt"
    l = {
        0x10d,
        0x113
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

.field public final synthetic t:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showTranslationOrTranslate$1;->s:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showTranslationOrTranslate$1;->t:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

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
    new-instance p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showTranslationOrTranslate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showTranslationOrTranslate$1;->s:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showTranslationOrTranslate$1;->t:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showTranslationOrTranslate$1;-><init>(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showTranslationOrTranslate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showTranslationOrTranslate$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showTranslationOrTranslate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showTranslationOrTranslate$1;->r:B

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showTranslationOrTranslate$1;->s:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 8
    .line 9
    const/4 v15, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showTranslationOrTranslate$1;->t:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v15, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getTranslation()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    :cond_3
    move-object v2, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v13, 0xef

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v2, v6

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    invoke-static/range {v3 .. v14}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->copy$default(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->feedbackRepository:Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;

    .line 71
    .line 72
    iput-byte v15, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showTranslationOrTranslate$1;->r:B

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0}, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->addOrUpdateFeedback(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    const/16 v13, 0xef

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    move v6, v4

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v7, v5

    .line 87
    const/4 v5, 0x0

    .line 88
    move v8, v6

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v9, v7

    .line 91
    const/4 v7, 0x0

    .line 92
    move v10, v8

    .line 93
    const/4 v8, 0x1

    .line 94
    move-object v11, v9

    .line 95
    const/4 v9, 0x0

    .line 96
    move v12, v10

    .line 97
    const/4 v10, 0x0

    .line 98
    move-object/from16 v16, v11

    .line 99
    .line 100
    move v15, v12

    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    invoke-static/range {v3 .. v14}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->copy$default(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->feedbackRepository:Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;

    .line 108
    .line 109
    iput-byte v15, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$showTranslationOrTranslate$1;->r:B

    .line 110
    .line 111
    invoke-virtual {v5, v4, v0}, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->addOrUpdateFeedback(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    :goto_1
    return-object v1

    .line 118
    :cond_5
    :goto_2
    sget v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->k:I

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-direct {v0, v3, v2, v7}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$doTranslate$1;-><init>(Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-static {v2, v7, v7, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0
.end method
