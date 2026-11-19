.class public final Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB;\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;",
        "api",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/userfeedback/api/entity/Feedback;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/userfeedback/api/entity/Feedback;Landroidx/lifecycle/SavedStateHandle;)V",
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


# instance fields
.field public final _event:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final api:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;

.field public final arguments:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/userfeedback/api/entity/Feedback;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/userfeedback/api/entity/Feedback;",
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
    const/4 p5, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p5, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;->api:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;->arguments:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 28
    .line 29
    new-instance v1, Lcom/vinted/feature/userfeedback/newfeedback/FeedbackReplyState;

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/userfeedback/newfeedback/FeedbackReplyState;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;->_state:Lo9i;

    .line 44
    .line 45
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;->state:Laof;

    .line 50
    .line 51
    new-instance p2, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getComment()Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;->getComment()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object p0, v0

    .line 80
    :goto_0
    if-nez p0, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    move-object v4, p0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_2
    const-string p0, ""

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_3
    new-instance v1, Lcom/vinted/feature/userfeedback/newfeedback/FeedbackReplyState;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x3

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/userfeedback/newfeedback/FeedbackReplyState;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
