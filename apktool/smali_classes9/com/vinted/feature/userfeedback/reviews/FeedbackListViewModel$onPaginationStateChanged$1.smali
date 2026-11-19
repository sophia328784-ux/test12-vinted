.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onPaginationStateChanged$1;
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
    c = "com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$onPaginationStateChanged$1"
    f = "FeedbackListViewModel.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onPaginationStateChanged$1;->s:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onPaginationStateChanged$1;->t:Z

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
    new-instance p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onPaginationStateChanged$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onPaginationStateChanged$1;->s:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onPaginationStateChanged$1;->t:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onPaginationStateChanged$1;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onPaginationStateChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onPaginationStateChanged$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onPaginationStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onPaginationStateChanged$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onPaginationStateChanged$1;->s:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 27
    .line 28
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->userId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->current_user_reviews:Lcom/vinted/analytics/screens/Screen;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->reviews:Lcom/vinted/analytics/screens/Screen;

    .line 50
    .line 51
    :goto_0
    iget-object v1, v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onPaginationStateChanged$1;->r:Z

    .line 54
    .line 55
    check-cast v1, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->getInfoBanner(Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    iget-boolean p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onPaginationStateChanged$1;->t:Z

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    new-instance p0, Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity$ListInfoBanner;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity$ListInfoBanner;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    move-object v11, p0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    new-instance p0, Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity$EmptyStateInfoBanner;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity$EmptyStateInfoBanner;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    iget-object p0, v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->_infoBanners:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-virtual {p0, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->_userFeedbackState:Lo9i;

    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v12, 0xff

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v4 .. v12}, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->a(Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;ZLcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;I)Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
