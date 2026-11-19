.class public final Lcom/vinted/feedback/FeedbackRatingsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feedback/FeedbackRatingsViewModel$Arguments;,
        Lcom/vinted/feedback/FeedbackRatingsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feedback/FeedbackRatingsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feedback/feedbackinteractor/FeedbackRatingsInteractorFactory;",
        "feedbackRatingsInteractorFactory",
        "Lcom/vinted/feedback/FeedbackRatingsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feedback/feedbackinteractor/FeedbackRatingsInteractorFactory;Lcom/vinted/feedback/FeedbackRatingsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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
.field public final _feedbackRatingState:Lo9i;

.field public final _feedbackRatingsStatusEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feedback/FeedbackRatingsStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feedback/FeedbackRatingsViewModel$Arguments;

.field public final feedbackRatingState:Laof;

.field public final feedbackRatingsStatusEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final interactor:Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/feedback/FeedbackRatingsInteractor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feedback/feedbackinteractor/FeedbackRatingsInteractorFactory;Lcom/vinted/feedback/FeedbackRatingsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 9

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
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p3, v0, p3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel;->arguments:Lcom/vinted/feedback/FeedbackRatingsViewModel$Arguments;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/vinted/feedback/FeedbackRatingsViewModel$Arguments;->getArgs()Lcom/vinted/shared/feedback/FeedbackScreenArguments;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/vinted/feedback/feedbackinteractor/FeedbackRatingsInteractorFactory;->create(Lcom/vinted/shared/feedback/FeedbackScreenArguments;)Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel;->interactor:Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;

    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feedback/FeedbackRatingState;

    .line 28
    .line 29
    const/16 v7, 0x3f

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feedback/FeedbackRatingState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feedback/FeedbackRatingState$Statement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel;->_feedbackRatingState:Lo9i;

    .line 46
    .line 47
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel;->feedbackRatingState:Laof;

    .line 52
    .line 53
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel;->_feedbackRatingsStatusEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel;->feedbackRatingsStatusEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final submitUnfinishedOrPreselectedFeedbackRating(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 4
    .line 5
    const/16 v7, 0x1e

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;-><init>(Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel;->interactor:Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;->submitFeedback(Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
