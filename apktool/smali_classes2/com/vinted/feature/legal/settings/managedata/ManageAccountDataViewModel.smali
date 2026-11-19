.class public final Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;,
        Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Companion;,
        Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001f !B\u0081\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;",
        "accountDataApi",
        "Lcom/vinted/shared/session/UsersRepository;",
        "usersRepository",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatter;",
        "dateFormatter",
        "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter;",
        "sizeFormatter",
        "Lcom/vinted/core/implicitintents/ExternalNavigation;",
        "externalNavigation",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/system/navigator/SystemNavigator;",
        "systemNavigator",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatter;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _manageAccountDataEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _manageAccountDataState:Lo9i;

.field public final accountDataApi:Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;

.field public final arguments:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final dateFormatter:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatter;

.field public final externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final manageAccountDataEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final manageAccountDataState:Laof;

.field public final sizeFormatter:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter;

.field public final systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final usersRepository:Lcom/vinted/shared/session/UsersRepository;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatter;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;",
            "Lcom/vinted/shared/session/UsersRepository;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatter;",
            "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter;",
            "Lcom/vinted/core/implicitintents/ExternalNavigation;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;",
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p13, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0, p13, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->accountDataApi:Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->dateFormatter:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatter;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->sizeFormatter:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 60
    .line 61
    iput-object p9, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 62
    .line 63
    iput-object p10, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 64
    .line 65
    iput-object p11, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 66
    .line 67
    iput-object p12, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->arguments:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;

    .line 68
    .line 69
    new-instance p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-direct {p1, v0, v0, p2, v0}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;-><init>(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->_manageAccountDataState:Lo9i;

    .line 80
    .line 81
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->manageAccountDataState:Laof;

    .line 86
    .line 87
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->_manageAccountDataEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->manageAccountDataEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 95
    .line 96
    new-instance p5, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$1;

    .line 97
    .line 98
    invoke-direct {p5, p0, v0}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$1;-><init>(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    const/4 p6, 0x1

    .line 102
    const/4 p7, 0x0

    .line 103
    const/4 p4, 0x0

    .line 104
    move-object p3, p0

    .line 105
    move-object p2, p0

    .line 106
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final checkConfirmCode(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkConfirmCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkConfirmCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkConfirmCode$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkConfirmCode$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkConfirmCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkConfirmCode$1;-><init>(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkConfirmCode$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkConfirmCode$1;->u:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->_manageAccountDataState:Lo9i;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkConfirmCode$1;->r:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkConfirmCode$1;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->arguments:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;->getConfirmDownloadCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    :try_start_1
    sget v2, Lkotlin/Result;->b:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->accountDataApi:Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->userId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iput-object v6, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkConfirmCode$1;->r:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkConfirmCode$1;->u:I

    .line 90
    .line 91
    invoke-interface {v2, v7, v8, p1, v0}, Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;->confirmPersonalDataExport(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lnie;

    .line 105
    .line 106
    sget v2, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    sget v2, Lkotlin/Result;->b:I

    .line 110
    .line 111
    new-instance v2, Lkotlin/Result$Failure;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v2

    .line 117
    :goto_3
    nop

    .line 118
    instance-of v2, p1, Lkotlin/Result$Failure;

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    check-cast v2, Lnie;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->_manageAccountDataEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 126
    .line 127
    sget-object v4, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$ShowConfirmationSuccess;->INSTANCE:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$ShowConfirmationSuccess;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v4, v2

    .line 137
    check-cast v4, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 138
    .line 139
    invoke-static {v4, v6, v6, v5}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;->a(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;I)Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v2, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iput-object p1, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkConfirmCode$1;->r:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkConfirmCode$1;->u:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->getManageAccountDataState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v1, :cond_7

    .line 158
    .line 159
    :goto_4
    return-object v1

    .line 160
    :cond_7
    move-object v0, p1

    .line 161
    :goto_5
    move-object p1, v0

    .line 162
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_10

    .line 167
    .line 168
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move-object v0, v6

    .line 188
    :goto_6
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ACCESS_DENIED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ne v2, v1, :cond_c

    .line 202
    .line 203
    :cond_b
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    move-object p1, p0

    .line 208
    check-cast p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 209
    .line 210
    sget-object v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;->CAN_NOT_CONFIRM_WRONG_USER:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;

    .line 211
    .line 212
    invoke-static {p1, v0, v6, v5}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;->a(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;I)Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v3, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_b

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    :goto_7
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->NOT_FOUND:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v1, :cond_f

    .line 237
    .line 238
    :cond_e
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    move-object p1, p0

    .line 243
    check-cast p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 244
    .line 245
    sget-object v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;->CAN_NOT_CONFIRM_EXPIRED:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;

    .line 246
    .line 247
    invoke-static {p1, v0, v6, v5}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;->a(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;I)Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v3, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_e

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_f
    :goto_8
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0
.end method

.method public final checkDownloadData(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkDownloadData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkDownloadData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkDownloadData$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkDownloadData$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkDownloadData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkDownloadData$1;-><init>(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkDownloadData$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkDownloadData$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

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
    :try_start_1
    sget p2, Lkotlin/Result;->b:I

    .line 53
    .line 54
    iget-object p2, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->accountDataApi:Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->userId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput v3, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$checkDownloadData$1;->t:I

    .line 61
    .line 62
    invoke-interface {p2, v4, v5, p1, v0}, Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;->validatePersonalDataExportDownload(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lnie;

    .line 76
    .line 77
    sget p2, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    sget p2, Lkotlin/Result;->b:I

    .line 81
    .line 82
    new-instance p2, Lkotlin/Result$Failure;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object p1, p2

    .line 88
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->handleDownloadError(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method public final downloadData(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$downloadData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$downloadData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$downloadData$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$downloadData$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$downloadData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$downloadData$1;-><init>(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$downloadData$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$downloadData$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

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
    :try_start_1
    sget p2, Lkotlin/Result;->b:I

    .line 53
    .line 54
    iget-object p2, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->accountDataApi:Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->userId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput v3, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$downloadData$1;->t:I

    .line 61
    .line 62
    invoke-interface {p2, v4, v5, p1, v0}, Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;->getPersonalDataExportDownloadLink(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lkie;

    .line 76
    .line 77
    sget p2, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    sget p2, Lkotlin/Result;->b:I

    .line 81
    .line 82
    new-instance p2, Lkotlin/Result$Failure;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object p1, p2

    .line 88
    :goto_3
    nop

    .line 89
    instance-of p2, p1, Lkotlin/Result$Failure;

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    move-object p2, p1

    .line 94
    check-cast p2, Lkie;

    .line 95
    .line 96
    invoke-virtual {p2}, Lkie;->a()Ljava/net/URI;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

    .line 108
    .line 109
    invoke-static {v0, p2}, Lcom/vinted/core/implicitintents/ExternalNavigation;->a(Lcom/vinted/core/implicitintents/ExternalNavigation;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->handleDownloadError(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

.method public final getManageAccountDataState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$getManageAccountDataState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$getManageAccountDataState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$getManageAccountDataState$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$getManageAccountDataState$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$getManageAccountDataState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$getManageAccountDataState$1;-><init>(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$getManageAccountDataState$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$getManageAccountDataState$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->userId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iput v4, v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$getManageAccountDataState$1;->t:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->accountDataApi:Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;

    .line 57
    .line 58
    invoke-interface {p1, v5, v6, v0}, Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;->listPersonalDataExports(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Llie;

    .line 72
    .line 73
    invoke-virtual {p1}, Llie;->a()Llie$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ljxb;->a:[I

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aget v0, v1, v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->_manageAccountDataState:Lo9i;

    .line 86
    .line 87
    if-eq v0, v4, :cond_a

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    const/4 v5, 0x0

    .line 91
    iget-object v6, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->_manageAccountDataEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 92
    .line 93
    if-eq v0, v2, :cond_8

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-eq v0, v2, :cond_6

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    if-ne v0, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Llie;->b()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v4}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->prepareScreen(Ljava/util/List;Z)Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v2, v3, v7, v4}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;->a(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;I)Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$ConfirmDataDownloadBanner;

    .line 127
    .line 128
    invoke-direct {p0, v5}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$ConfirmDataDownloadBanner;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_6
    invoke-virtual {p1}, Llie;->b()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_7
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v2, p1

    .line 148
    check-cast v2, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v5}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->prepareScreen(Ljava/util/List;Z)Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v2, v3, v7, v4}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;->a(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;I)Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, p1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    new-instance p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$ConfirmDataDownloadBanner;

    .line 165
    .line 166
    invoke-direct {p0, v5}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$ConfirmDataDownloadBanner;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, p0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {p1}, Llie;->b()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_9
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 183
    .line 184
    new-instance v2, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 185
    .line 186
    invoke-virtual {p0, p1, v5}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->prepareScreen(Ljava/util/List;Z)Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-direct {v2, v3, v7, v4, v3}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;-><init>(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    new-instance p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$ConfirmDataDownloadBanner;

    .line 200
    .line 201
    invoke-direct {p0, v4}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$ConfirmDataDownloadBanner;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, p0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    move-object p1, p0

    .line 213
    check-cast p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 214
    .line 215
    new-instance p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 216
    .line 217
    sget-object v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen$EmailNotVerified;->INSTANCE:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen$EmailNotVerified;

    .line 218
    .line 219
    invoke-direct {p1, v3, v0, v4, v3}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;-><init>(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_a

    .line 227
    .line 228
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method

.method public final handleDownloadError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    sget-object v2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ACCESS_DENIED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->_manageAccountDataState:Lo9i;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 46
    .line 47
    sget-object v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;->CAN_NOT_DOWNLOAD_WRONG_USER:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v4}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;->a(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;I)Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    sget-object v2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->NOT_FOUND:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v2, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object p1, p0

    .line 80
    check-cast p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 81
    .line 82
    sget-object v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;->CAN_NOT_DOWNLOAD_EXPIRED:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;

    .line 83
    .line 84
    invoke-static {p1, v0, v1, v4}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;->a(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;I)Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final prepareScreen(Ljava/util/List;Z)Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmie;",
            ">;Z)",
            "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen$Entry;->INSTANCE:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen$Entry;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen$RequestList;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lmie;

    .line 42
    .line 43
    invoke-virtual {v2}, Lmie;->d()Lmie$c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljxb;->b:[I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aget v3, v4, v3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    sget-object v3, Lcom/vinted/feature/legal/settings/managedata/DataRequest$Status;->GENERATING:Lcom/vinted/feature/legal/settings/managedata/DataRequest$Status;

    .line 63
    .line 64
    :goto_1
    move-object v7, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    sget-object v3, Lcom/vinted/feature/legal/settings/managedata/DataRequest$Status;->DONE:Lcom/vinted/feature/legal/settings/managedata/DataRequest$Status;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    invoke-virtual {v2}, Lmie;->e()Ljava/time/OffsetDateTime;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->dateFormatter:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatter;

    .line 86
    .line 87
    check-cast v4, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatterImpl;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatterImpl;->getFormattedDate(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v2}, Lmie;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v2}, Lmie;->b()Ljava/time/OffsetDateTime;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_3
    invoke-virtual {v4, v5}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatterImpl;->getFormattedDate(Ljava/util/Date;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v2}, Lmie;->c()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->sizeFormatter:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter;->getFormattedFileSize(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_3
    move-object v11, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    const-string v2, ""

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_4
    new-instance v6, Lcom/vinted/feature/legal/settings/managedata/DataRequest;

    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/legal/settings/managedata/DataRequest;-><init>(Lcom/vinted/feature/legal/settings/managedata/DataRequest$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-direct {v0, v1, p2}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen$RequestList;-><init>(Ljava/util/List;Z)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public final userId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-static {p0}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
