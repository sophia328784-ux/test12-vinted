.class public final Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;",
        "",
        "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;",
        "monitoringTracker",
        "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;",
        "flow",
        "<init>",
        "(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;)V",
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
.field public currentUrl:Ljava/lang/String;

.field public didFinishInitialLoad:Z

.field public final flow:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

.field public final monitoringTracker:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;

.field public trace:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;->monitoringTracker:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;->flow:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPageLoadEvent(Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;->didFinishInitialLoad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Started;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Started;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Started;->url:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;->currentUrl:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;->trace:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;

    .line 17
    .line 18
    if-nez p1, :cond_6

    .line 19
    .line 20
    sget-object p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;->WEBVIEW_LOAD:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;->flow:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

    .line 32
    .line 33
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;-><init>(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;J)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;->trace:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Finished;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;->monitoringTracker:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p1, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Finished;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Finished;->url:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;->currentUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;->trace:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput-object v2, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;->trace:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;->currentUrl:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;->didFinishInitialLoad:Z

    .line 70
    .line 71
    invoke-virtual {v1, p1, v3}, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;->finishLoad$impl(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    instance-of v0, p1, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Failed;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    check-cast p1, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Failed;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Failed;->url:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;->currentUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;->trace:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    :cond_6
    :goto_0
    return-void

    .line 97
    :cond_7
    iput-object v2, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;->trace:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;->currentUrl:Ljava/lang/String;

    .line 100
    .line 101
    iput-boolean v3, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsWebViewLoadMonitor;->didFinishInitialLoad:Z

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    invoke-virtual {v1, p1, p0}, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;->finishLoad$impl(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
