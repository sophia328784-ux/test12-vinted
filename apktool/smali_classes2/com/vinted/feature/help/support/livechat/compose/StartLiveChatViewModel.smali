.class public final Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;,
        Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Companion;,
        Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019Ba\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;",
        "args",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/help/api/HelpApi;",
        "helpApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "navigator",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "helpAnalytics",
        "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
        "helpCenterSession",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/shared/vinteduri/UriProvider;",
        "uriProvider",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "<init>",
        "(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/shared/configuration/Configuration;)V",
        "Companion",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final args:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public final helpApi:Lcom/vinted/feature/help/api/HelpApi;

.field public final helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Lo9i;

.field public final uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/shared/configuration/Configuration;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/help/api/HelpApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
            "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/shared/vinteduri/UriProvider;",
            "Lcom/vinted/shared/configuration/Configuration;",
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
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->args:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->helpApi:Lcom/vinted/feature/help/api/HelpApi;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 46
    .line 47
    iput-object p8, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 48
    .line 49
    iput-object p9, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 50
    .line 51
    move-object p3, p1

    .line 52
    new-instance p1, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;->getChatAvailabilityInfo()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string p4, "message_input"

    .line 59
    .line 60
    invoke-virtual {p2, p4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    const-string p2, ""

    .line 69
    .line 70
    :cond_0
    const/4 p5, 0x4

    .line 71
    const/4 p6, 0x0

    .line 72
    const/4 p4, 0x0

    .line 73
    move-object v2, p3

    .line 74
    move-object p3, p2

    .line 75
    move-object p2, v2

    .line 76
    invoke-direct/range {p1 .. p6}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState$MessageValidationError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->_state:Lo9i;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->state:Lo9i;

    .line 86
    .line 87
    new-instance p2, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$saveState$1;

    .line 88
    .line 89
    invoke-direct {p2, p0, v1}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$saveState$1;-><init>(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Ll08;

    .line 93
    .line 94
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$1;

    .line 105
    .line 106
    invoke-direct {p2, p0, v1}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$1;-><init>(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x3

    .line 110
    invoke-static {p1, v1, v1, p2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final validateMessageAndDisplayError()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState$MessageValidationError$InputTooShort;->INSTANCE:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState$MessageValidationError$InputTooShort;

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v3, v1, v0, v4}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;->a(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;Ljava/lang/String;Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState$MessageValidationError$InputTooShort;I)Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return p0
.end method
