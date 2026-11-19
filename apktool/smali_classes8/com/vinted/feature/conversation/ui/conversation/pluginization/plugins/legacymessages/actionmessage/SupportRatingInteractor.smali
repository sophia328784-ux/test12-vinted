.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor;
.super Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/shared/feedback/FeedbackRatingsInteractor<",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingArguments;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB3\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor;",
        "Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingArguments;",
        "Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;",
        "conversationLegacyInteractor",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/feedback/FeedbackScreenArguments;",
        "arguments",
        "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
        "conversationAnalytics",
        "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
        "helpCenterSession",
        "<init>",
        "(Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/feedback/FeedbackScreenArguments;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;)V",
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
.field public final conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

.field public final conversationLegacyInteractor:Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

.field public final helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/feedback/FeedbackScreenArguments;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;-><init>(Lcom/vinted/shared/feedback/FeedbackScreenArguments;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor;->conversationLegacyInteractor:Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getFeedbackForm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;->arguments:Lcom/vinted/shared/feedback/FeedbackScreenArguments;

    .line 14
    .line 15
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingArguments;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingArguments;->messageThreadId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor;->conversationLegacyInteractor:Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

    .line 20
    .line 21
    check-cast p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;

    .line 22
    .line 23
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->getFeedbackCustomerSupportRatings(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final submitFeedback(Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;->arguments:Lcom/vinted/shared/feedback/FeedbackScreenArguments;

    .line 14
    .line 15
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingArguments;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingArguments;->messageThreadId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor;->conversationLegacyInteractor:Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

    .line 20
    .line 21
    check-cast p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;

    .line 22
    .line 23
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->submitCustomerSupportFeedback(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final trackFeedbackFormClosed(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormClosed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormClosed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormClosed$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormClosed$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormClosed$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormClosed$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormClosed$1;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormClosed$1;->v:I

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
    iget-object p1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormClosed$1;->s:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormClosed$1;->r:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormClosed$1;->r:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 59
    .line 60
    iput-object p2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormClosed$1;->s:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 61
    .line 62
    iput v3, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormClosed$1;->v:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 65
    .line 66
    check-cast v2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v4, v0

    .line 76
    move-object v0, p1

    .line 77
    move-object p1, p2

    .line 78
    move-object p2, v4

    .line 79
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;->arguments:Lcom/vinted/shared/feedback/FeedbackScreenArguments;

    .line 82
    .line 83
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingArguments;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingArguments;->messageThreadId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lqgi;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v0, v1

    .line 100
    :goto_2
    check-cast p1, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, Ltd4;

    .line 109
    .line 110
    invoke-direct {v2, p0, p2, v0, v1}, Ltd4;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p1, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 114
    .line 115
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

.method public final trackFeedbackFormDisplayed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormDisplayed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormDisplayed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormDisplayed$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormDisplayed$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormDisplayed$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormDisplayed$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormDisplayed$1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormDisplayed$1;->u:I

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
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormDisplayed$1;->r:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

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
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormDisplayed$1;->r:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor$trackFeedbackFormDisplayed$1;->u:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 61
    .line 62
    check-cast v2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v4, v0

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v4

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;->arguments:Lcom/vinted/shared/feedback/FeedbackScreenArguments;

    .line 77
    .line 78
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingArguments;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingArguments;->messageThreadId:Ljava/lang/String;

    .line 81
    .line 82
    check-cast v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcj;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {v1, v2, p0, p1}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 98
    .line 99
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
