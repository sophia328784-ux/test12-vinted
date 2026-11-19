.class public final Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$Arguments;,
        Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$Companion;,
        Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B[\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/userfeedback/api/FeedbackTransactionRepository;",
        "feedbackTransactionRepository",
        "Lcom/vinted/shared/session/UsersRepository;",
        "usersRepository",
        "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;",
        "userFeedbacksApi",
        "Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;",
        "offlineVerificationInteractor",
        "Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationTestInteractor;",
        "offlineVerificationTestInteractor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/userfeedback/api/FeedbackTransactionRepository;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationTestInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _event:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _offlineVerificationFeedbackEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$Arguments;

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

.field public final feedbackTransactionRepository:Lcom/vinted/feature/userfeedback/api/FeedbackTransactionRepository;

.field public final offlineVerificationFeedbackEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final offlineVerificationInteractor:Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;

.field public final offlineVerificationTestInteractor:Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationTestInteractor;

.field public final state:Laof;

.field public final userFeedbacksApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;

.field public final usersRepository:Lcom/vinted/shared/session/UsersRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/userfeedback/api/FeedbackTransactionRepository;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationTestInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/userfeedback/api/FeedbackTransactionRepository;",
            "Lcom/vinted/shared/session/UsersRepository;",
            "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;",
            "Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;",
            "Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationTestInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    iput-object v1, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->feedbackTransactionRepository:Lcom/vinted/feature/userfeedback/api/FeedbackTransactionRepository;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    iput-object v1, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 42
    .line 43
    move-object/from16 v1, p3

    .line 44
    .line 45
    iput-object v1, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->userFeedbacksApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;

    .line 46
    .line 47
    move-object/from16 v1, p4

    .line 48
    .line 49
    iput-object v1, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->offlineVerificationInteractor:Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;

    .line 50
    .line 51
    move-object/from16 v1, p5

    .line 52
    .line 53
    iput-object v1, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->offlineVerificationTestInteractor:Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationTestInteractor;

    .line 54
    .line 55
    move-object/from16 v1, p6

    .line 56
    .line 57
    iput-object v1, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 58
    .line 59
    move-object/from16 v1, p7

    .line 60
    .line 61
    iput-object v1, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 62
    .line 63
    move-object/from16 v1, p8

    .line 64
    .line 65
    iput-object v1, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->arguments:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$Arguments;

    .line 66
    .line 67
    new-instance v3, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;

    .line 68
    .line 69
    const/16 v14, 0x3ff

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-direct/range {v3 .. v15}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;-><init>(ZLcom/vinted/shared/userdto/api/entity/TinyUserInfo;Ljava/lang/String;ILcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/newfeedback/Validation;Ljava/lang/String;Lcom/vinted/feature/userfeedback/newfeedback/Validation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->_state:Lo9i;

    .line 90
    .line 91
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->state:Laof;

    .line 96
    .line 97
    new-instance v1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 105
    .line 106
    new-instance v1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->_offlineVerificationFeedbackEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 112
    .line 113
    iput-object v1, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->offlineVerificationFeedbackEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 114
    .line 115
    new-instance v1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$1;

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$1;-><init>(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object/from16 v5, p0

    .line 123
    .line 124
    move-object/from16 p1, v0

    .line 125
    .line 126
    move-object/from16 p4, v1

    .line 127
    .line 128
    move/from16 p5, v2

    .line 129
    .line 130
    move-object/from16 p6, v3

    .line 131
    .line 132
    move/from16 p3, v4

    .line 133
    .line 134
    move-object/from16 p2, v5

    .line 135
    .line 136
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static a(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;Lcom/vinted/feature/userfeedback/newfeedback/Validation;ZI)Lcom/vinted/feature/userfeedback/newfeedback/Validation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance p1, Lcom/vinted/feature/userfeedback/newfeedback/Validation;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-direct {p1, p2, p0, p3, p0}, Lcom/vinted/feature/userfeedback/newfeedback/Validation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public final getInitialArguments(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$getInitialArguments$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$getInitialArguments$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$getInitialArguments$1;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$getInitialArguments$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$getInitialArguments$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$getInitialArguments$1;-><init>(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$getInitialArguments$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$getInitialArguments$1;->u:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v8, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->_state:Lo9i;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$getInitialArguments$1;->r:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$FeedbackEdit;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->arguments:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$Arguments;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$Arguments;->getFeedbackPreparation()Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v4, v1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$UserFeedback;

    .line 80
    .line 81
    iget-object v10, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    check-cast v1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$UserFeedback;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$UserFeedback;->getUserId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v9, v2, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$getInitialArguments$1;->r:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$FeedbackEdit;

    .line 92
    .line 93
    iput v7, v2, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$getInitialArguments$1;->u:I

    .line 94
    .line 95
    invoke-static {v10, v0, v2}, Lcom/vinted/shared/session/UsersRepository;->a(Lcom/vinted/shared/session/UsersRepository;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v3, :cond_5

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_5
    :goto_1
    move-object v4, v1

    .line 104
    check-cast v4, Lcom/vinted/shared/userdto/api/entity/User;

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v9, v0

    .line 111
    check-cast v9, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->getTinyUserInfo()Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x3fd

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    invoke-static/range {v9 .. v19}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->a(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;Ljava/lang/String;ILcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/newfeedback/Validation;Ljava/lang/String;Lcom/vinted/feature/userfeedback/newfeedback/Validation;ZI)Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v8, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_7
    instance-of v4, v1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$TransactionFeedback;

    .line 143
    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    check-cast v1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$TransactionFeedback;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$TransactionFeedback;->getTransactionId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v9, v2, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$getInitialArguments$1;->r:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$FeedbackEdit;

    .line 153
    .line 154
    iput v6, v2, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$getInitialArguments$1;->u:I

    .line 155
    .line 156
    iget-object v0, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->feedbackTransactionRepository:Lcom/vinted/feature/userfeedback/api/FeedbackTransactionRepository;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/userfeedback/api/FeedbackTransactionRepository;->getTransaction(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v3, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_2
    move-object v13, v1

    .line 166
    check-cast v13, Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;

    .line 167
    .line 168
    :cond_9
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v9, v0

    .line 173
    check-cast v9, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;

    .line 174
    .line 175
    invoke-virtual {v13}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;->oppositeUser()Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x3ed

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    invoke-static/range {v9 .. v19}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->a(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;Ljava/lang/String;ILcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/newfeedback/Validation;Ljava/lang/String;Lcom/vinted/feature/userfeedback/newfeedback/Validation;ZI)Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v8, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_a
    instance-of v0, v1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$FeedbackEdit;

    .line 204
    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    move-object v0, v1

    .line 208
    check-cast v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$FeedbackEdit;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$FeedbackEdit;->getFeedback()Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getUser()Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    move-object v4, v9

    .line 228
    :goto_3
    if-eqz v4, :cond_d

    .line 229
    .line 230
    iput-object v0, v2, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$getInitialArguments$1;->r:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$FeedbackEdit;

    .line 231
    .line 232
    iput v5, v2, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$getInitialArguments$1;->u:I

    .line 233
    .line 234
    invoke-static {v10, v4, v2}, Lcom/vinted/shared/session/UsersRepository;->a(Lcom/vinted/shared/session/UsersRepository;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v3, :cond_c

    .line 239
    .line 240
    :goto_4
    return-object v3

    .line 241
    :cond_c
    move-object/from16 v21, v1

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    move-object/from16 v0, v21

    .line 245
    .line 246
    :goto_5
    check-cast v1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    move-object v0, v1

    .line 250
    move-object v1, v9

    .line 251
    :cond_e
    :goto_6
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v10, v2

    .line 256
    check-cast v10, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;

    .line 257
    .line 258
    move-object v3, v0

    .line 259
    check-cast v3, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$FeedbackEdit;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$FeedbackEdit;->getFeedback()Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$FeedbackEdit;->getFeedback()Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_f

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getRating()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    :goto_7
    move v13, v4

    .line 276
    goto :goto_8

    .line 277
    :cond_f
    const/4 v4, 0x0

    .line 278
    goto :goto_7

    .line 279
    :goto_8
    if-eqz v1, :cond_10

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getTinyUserInfo()Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v11, v4

    .line 286
    goto :goto_9

    .line 287
    :cond_10
    move-object v11, v9

    .line 288
    :goto_9
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$FeedbackEdit;->getFeedback()Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_12

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getFeedback()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v3, :cond_11

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_11
    :goto_a
    move-object v12, v3

    .line 302
    goto :goto_c

    .line 303
    :cond_12
    :goto_b
    const-string v3, ""

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :goto_c
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x3d1

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    invoke-static/range {v10 .. v20}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;->a(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;Ljava/lang/String;ILcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/newfeedback/Validation;Ljava/lang/String;Lcom/vinted/feature/userfeedback/newfeedback/Validation;ZI)Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v8, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_13
    const-string v0, "An unexpected feedback argument was received"

    .line 331
    .line 332
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v9
.end method
