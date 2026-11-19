.class public final Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$Companion;,
        Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BU\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;",
        "authFieldsValidationInteractor",
        "Lcom/vinted/feature/profile/impl/coreusernamesapicentral/apis/UsernamesCentralApi;",
        "usernamesApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "helpNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics;",
        "usernameChangeAnalytics",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;Lcom/vinted/feature/profile/impl/coreusernamesapicentral/apis/UsernamesCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V",
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
.field public final _screenState:Lo9i;

.field public final _usernameChangeEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/profile/edit/username/UsernameChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final authFieldsValidationInteractor:Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final currentUsername:Ljava/lang/String;

.field public final helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final loginNameValidator$delegate:Lspi;

.field public final screenState:Laof;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final usernameChangeAnalytics:Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics;

.field public final usernameChangeEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final usernamesApi:Lcom/vinted/feature/profile/impl/coreusernamesapicentral/apis/UsernamesCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;Lcom/vinted/feature/profile/impl/coreusernamesapicentral/apis/UsernamesCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;",
            "Lcom/vinted/feature/profile/impl/coreusernamesapicentral/apis/UsernamesCentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->authFieldsValidationInteractor:Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->usernamesApi:Lcom/vinted/feature/profile/impl/coreusernamesapicentral/apis/UsernamesCentralApi;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 39
    .line 40
    move-object/from16 p2, p6

    .line 41
    .line 42
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 43
    .line 44
    move-object/from16 p2, p7

    .line 45
    .line 46
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->usernameChangeAnalytics:Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics;

    .line 47
    .line 48
    sget-object p2, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 49
    .line 50
    move-object/from16 p3, p8

    .line 51
    .line 52
    check-cast p3, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->expose(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lw9k;

    .line 58
    .line 59
    const/4 p3, 0x4

    .line 60
    invoke-direct {p2, p0, p3}, Lw9k;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->loginNameValidator$delegate:Lspi;

    .line 68
    .line 69
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getLogin()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->currentUsername:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 82
    .line 83
    new-instance v1, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$InitialState;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$InitialState;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v8, 0x78

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v3, v2

    .line 96
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;-><init>(Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/edit/username/ValidationState;ZLcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->_screenState:Lo9i;

    .line 104
    .line 105
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->screenState:Laof;

    .line 110
    .line 111
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->_usernameChangeEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->usernameChangeEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final checkDraftedChangesOnBackNavigation()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->screenState:Laof;

    .line 2
    .line 3
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->getUsernameInput()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->currentUsername:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lgfk;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Lgfk;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->usernameChangeAnalytics:Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics;->trackDiscardDialogAppear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->_screenState:Lo9i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 51
    .line 52
    sget-object v8, Lcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;->DISCARD:Lcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x5f

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->a(Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/edit/username/ValidationState;ZLcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;ZI)Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    return-void
.end method

.method public final dismissActiveDialog()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->_screenState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 9
    .line 10
    sget-object v8, Lcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;->NONE:Lcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v10, 0x5f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->a(Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/edit/username/ValidationState;ZLcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;ZI)Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final dismissSubmitApiErrorDialog()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->_screenState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0x3f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->a(Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/edit/username/ValidationState;ZLcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;ZI)Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final updateState(Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    :cond_0
    iget-object v10, v9, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->_screenState:Lo9i;

    .line 4
    .line 5
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    move-object v0, v11

    .line 10
    check-cast v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x7e

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->a(Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/edit/username/ValidationState;ZLcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;ZI)Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    instance-of v0, v1, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$InitialState;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$InitialState;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$InitialState;->getCurrentUsername()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$InitialState;->getCurrentUsername()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x79

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    invoke-static/range {v12 .. v20}, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->a(Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/edit/username/ValidationState;ZLcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;ZI)Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    :cond_1
    invoke-virtual {v10, v11, v12}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-void
.end method
