.class public final Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor;
.super Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/shared/feedback/FeedbackRatingsInteractor<",
        "Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB#\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor;",
        "Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;",
        "Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackArgs;",
        "Lcom/vinted/shared/feedback/api/FeedbackApiHelper;",
        "feedbackApi",
        "Lcom/vinted/shared/feedback/FeedbackScreenArguments;",
        "arguments",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "<init>",
        "(Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/shared/feedback/FeedbackScreenArguments;Lcom/vinted/analytics/VintedAnalytics;)V",
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
.field public final feedbackApi:Lcom/vinted/shared/feedback/api/FeedbackApiHelper;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/shared/feedback/FeedbackScreenArguments;Lcom/vinted/analytics/VintedAnalytics;)V
    .locals 0

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
    invoke-direct {p0, p2}, Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;-><init>(Lcom/vinted/shared/feedback/FeedbackScreenArguments;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor;->feedbackApi:Lcom/vinted/shared/feedback/api/FeedbackApiHelper;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getFeedbackForm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;->arguments:Lcom/vinted/shared/feedback/FeedbackScreenArguments;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackArgs;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackArgs;->feedbackRatings:Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->finalized:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->formTitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->formSubtitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->rating:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->comment:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->hasMessageInput:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->availableStatements:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v9, 0xa

    .line 28
    .line 29
    invoke-static {v1, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lcom/vinted/feature/userfeedback/offlineverification/AvailableStatement;

    .line 51
    .line 52
    iget-object v11, v10, Lcom/vinted/feature/userfeedback/offlineverification/AvailableStatement;->ratingId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v12, v10, Lcom/vinted/feature/userfeedback/offlineverification/AvailableStatement;->title:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v10, Lcom/vinted/feature/userfeedback/offlineverification/AvailableStatement;->options:Ljava/util/List;

    .line 57
    .line 58
    check-cast v10, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v13, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v10, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_0

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    check-cast v14, Lcom/vinted/feature/userfeedback/offlineverification/Option;

    .line 84
    .line 85
    new-instance v15, Lcom/vinted/shared/feedback/api/entity/Option;

    .line 86
    .line 87
    iget-object v9, v14, Lcom/vinted/feature/userfeedback/offlineverification/Option;->id:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 p1, v1

    .line 90
    .line 91
    iget-object v1, v14, Lcom/vinted/feature/userfeedback/offlineverification/Option;->body:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v14, v14, Lcom/vinted/feature/userfeedback/offlineverification/Option;->hasMessageInput:Z

    .line 94
    .line 95
    invoke-direct {v15, v9, v1, v14}, Lcom/vinted/shared/feedback/api/entity/Option;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    const/16 v9, 0xa

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move-object/from16 p1, v1

    .line 107
    .line 108
    new-instance v1, Lcom/vinted/shared/feedback/api/entity/AvailableStatement;

    .line 109
    .line 110
    invoke-direct {v1, v11, v12, v13}, Lcom/vinted/shared/feedback/api/entity/AvailableStatement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    const/16 v9, 0xa

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v9, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;->feedbackId:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v9}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public final submitFeedback(Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor$submitFeedback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor$submitFeedback$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor$submitFeedback$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor$submitFeedback$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor$submitFeedback$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor$submitFeedback$1;-><init>(Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor$submitFeedback$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor$submitFeedback$1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

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
    iget-object p2, p0, Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;->arguments:Lcom/vinted/shared/feedback/FeedbackScreenArguments;

    .line 53
    .line 54
    check-cast p2, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackArgs;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackArgs;->transactionId:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor$submitFeedback$1;->t:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor;->feedbackApi:Lcom/vinted/shared/feedback/api/FeedbackApiHelper;

    .line 61
    .line 62
    check-cast p0, Lcom/vinted/feedback/api/FeedbackApiHelperImpl;

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1, v0}, Lcom/vinted/feedback/api/FeedbackApiHelperImpl;->submitOfflineVerificationFeedbackForm(Ljava/lang/String;Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    new-instance v2, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 72
    .line 73
    const/16 v11, 0xff

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct/range {v2 .. v12}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public final trackFeedbackFormClosed(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/vinted/analytics/UserTargets;->close_screen:Lcom/vinted/analytics/UserTargets;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;->arguments:Lcom/vinted/shared/feedback/FeedbackScreenArguments;

    .line 4
    .line 5
    check-cast p2, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackArgs;

    .line 6
    .line 7
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->offline_verification_feedback_form:Lcom/vinted/analytics/screens/Screen;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 10
    .line 11
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
