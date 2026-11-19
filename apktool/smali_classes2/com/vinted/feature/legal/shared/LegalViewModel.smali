.class public abstract Lcom/vinted/feature/legal/shared/LegalViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/legal/shared/LegalViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;",
        "monitoringTracker",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;",
        "flow",
        "<init>",
        "(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;)V",
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
.field public final _navigationState:Lhhh;

.field public final _state:Lo9i;

.field public defaultTitle:Ljava/lang/String;

.field public didTrackRenderableState:Z

.field public final flow:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

.field public final monitoringTracker:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;

.field public final navigationState:Lhhh;

.field public final state:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final webViewLoadMonitor:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;)V
    .locals 11

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
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->monitoringTracker:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->flow:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

    .line 20
    .line 21
    new-instance v2, Lcom/vinted/feature/legal/terms/AcceptTermsState;

    .line 22
    .line 23
    const/16 v9, 0x3f

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/legal/terms/AcceptTermsState;-><init>(Lcom/vinted/feature/legal/terms/TermsAndConditions;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->_state:Lo9i;

    .line 40
    .line 41
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->state:Laof;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-static {p2, v1, v0, v2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->_navigationState:Lhhh;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    iput-object v0, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->defaultTitle:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;

    .line 60
    .line 61
    invoke-direct {v0, p1, p3}, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;-><init>(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->webViewLoadMonitor:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->navigationState:Lhhh;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final onNavigateBack()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vinted/feature/legal/shared/LegalViewModel$onNavigateBack$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/vinted/feature/legal/shared/LegalViewModel$onNavigateBack$1;-><init>(Lcom/vinted/feature/legal/shared/LegalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRenderableStateObserved(ZZ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->didTrackRenderableState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->didTrackRenderableState:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->state:Laof;

    .line 10
    .line 11
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 12
    .line 13
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/vinted/feature/legal/terms/AcceptTermsState;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vinted/feature/legal/terms/AcceptTermsState;->getTermsAndConditions()Lcom/vinted/feature/legal/terms/TermsAndConditions;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vinted/feature/legal/terms/TermsAndConditions;->getAgreementsUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    move v3, v0

    .line 46
    :goto_2
    xor-int/2addr v3, v0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/vinted/feature/legal/terms/TermsAndConditions;->getCanAccept()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, v0, :cond_4

    .line 54
    .line 55
    move v5, v4

    .line 56
    move v4, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v5, v4

    .line 59
    :goto_3
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/vinted/feature/legal/terms/TermsAndConditions;->getCanSkip()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v0, :cond_5

    .line 66
    .line 67
    move v5, v0

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 69
    .line 70
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/lit8 v8, v1, 0x1

    .line 81
    .line 82
    iget-object v9, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->flow:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

    .line 83
    .line 84
    move v6, p1

    .line 85
    move v7, p2

    .line 86
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;-><init>(ZZZZZZLcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->monitoringTracker:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;->trackRenderState$impl(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onWebViewStateUpdate(Lcom/vinted/shared/webview/VintedWebViewState;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_progressState()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vinted/shared/webview/VintedWebViewState;->getShowProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/vinted/core/viewmodel/ProgressState;->show:Lcom/vinted/core/viewmodel/ProgressState;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->_state:Lo9i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/vinted/feature/legal/terms/AcceptTermsState;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vinted/shared/webview/VintedWebViewState;->getCanGoBack()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v3, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->defaultTitle:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vinted/shared/webview/VintedWebViewState;->getCurrentUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v7, "terms_and_conditions"

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-static {v4, v7, v8}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v8, :cond_2

    .line 49
    .line 50
    move v5, v8

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/vinted/shared/webview/VintedWebViewState;->getCanGoBack()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/vinted/shared/webview/VintedWebViewState;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_4
    :goto_1
    move-object v5, v3

    .line 65
    invoke-virtual {p1}, Lcom/vinted/shared/webview/VintedWebViewState;->getCurrentUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v8, 0x23

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/legal/terms/AcceptTermsState;->a(Lcom/vinted/feature/legal/terms/AcceptTermsState;Lcom/vinted/feature/legal/terms/TermsAndConditions;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/vinted/feature/legal/terms/AcceptTermsState;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    return-void
.end method
