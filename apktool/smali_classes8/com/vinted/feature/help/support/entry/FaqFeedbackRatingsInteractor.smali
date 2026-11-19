.class public final Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor;
.super Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/shared/feedback/FeedbackRatingsInteractor<",
        "Lcom/vinted/feature/help/support/entry/FaqFeedbackArguments;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor;",
        "Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;",
        "Lcom/vinted/feature/help/support/entry/FaqFeedbackArguments;",
        "Lcom/vinted/feature/help/api/HelpApi;",
        "helpApi",
        "Lcom/vinted/shared/feedback/FeedbackScreenArguments;",
        "arguments",
        "<init>",
        "(Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/shared/feedback/FeedbackScreenArguments;)V",
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
.field public feedbackUuid:Ljava/lang/String;

.field public final helpApi:Lcom/vinted/feature/help/api/HelpApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/shared/feedback/FeedbackScreenArguments;)V
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
    invoke-direct {p0, p2}, Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;-><init>(Lcom/vinted/shared/feedback/FeedbackScreenArguments;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor;->helpApi:Lcom/vinted/feature/help/api/HelpApi;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor;->feedbackUuid:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFeedbackForm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$getFeedbackForm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$getFeedbackForm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$getFeedbackForm$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$getFeedbackForm$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$getFeedbackForm$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$getFeedbackForm$1;-><init>(Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$getFeedbackForm$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$getFeedbackForm$1;->t:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;->arguments:Lcom/vinted/shared/feedback/FeedbackScreenArguments;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v3

    .line 55
    check-cast p1, Lcom/vinted/feature/help/support/entry/FaqFeedbackArguments;

    .line 56
    .line 57
    iget p1, p1, Lcom/vinted/feature/help/support/entry/FaqFeedbackArguments;->faqEntryId:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor;->helpApi:Lcom/vinted/feature/help/api/HelpApi;

    .line 60
    .line 61
    invoke-interface {v2, p1}, Lcom/vinted/feature/help/api/HelpApi;->getFaqFeedbackRatings(I)Lio/reactivex/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v4, v0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$getFeedbackForm$1;->t:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/help/api/response/FaqFeedbackResponse;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/response/FaqFeedbackResponse;->getFeedbackUuid()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iput-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor;->feedbackUuid:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Received empty UUID for entry id "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ".faqEntryId in FaqFeedbackRatingsInteractor"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/response/FaqFeedbackResponse;->getFeedbackRatings()Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final submitFeedback(Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p2, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$submitFeedback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$submitFeedback$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$submitFeedback$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$submitFeedback$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$submitFeedback$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$submitFeedback$1;-><init>(Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$submitFeedback$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$submitFeedback$1;->t:I

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
    invoke-virtual {p1}, Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;->getFeedbackSubmit()Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;->getFinalized()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const/16 v10, 0x1d

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v4 .. v11}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;->copy$default(Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;->arguments:Lcom/vinted/shared/feedback/FeedbackScreenArguments;

    .line 75
    .line 76
    check-cast p1, Lcom/vinted/feature/help/support/entry/FaqFeedbackArguments;

    .line 77
    .line 78
    iget-object p2, p1, Lcom/vinted/feature/help/support/entry/FaqFeedbackArguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v2, p0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor;->feedbackUuid:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v5, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;

    .line 87
    .line 88
    invoke-direct {v5, v4, v2, p2}, Lcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;-><init>(Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor;->helpApi:Lcom/vinted/feature/help/api/HelpApi;

    .line 92
    .line 93
    iget p1, p1, Lcom/vinted/feature/help/support/entry/FaqFeedbackArguments;->faqEntryId:I

    .line 94
    .line 95
    invoke-interface {p0, p1, v5}, Lcom/vinted/feature/help/api/HelpApi;->submitFaqFeedback(ILcom/vinted/feature/help/api/request/feedback/FaqFeedbackRatingsRequest;)Lio/reactivex/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput v3, v0, Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor$submitFeedback$1;->t:I

    .line 100
    .line 101
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/feature/help/api/response/FaqFeedbackResponse;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/vinted/feature/help/api/response/FaqFeedbackResponse;->getFeedbackRatings()Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
