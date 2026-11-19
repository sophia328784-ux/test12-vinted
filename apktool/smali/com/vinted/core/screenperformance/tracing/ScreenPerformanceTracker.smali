.class public final Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker$Companion;,
        Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;",
        "",
        "Lcom/vinted/core/screenperformance/tracing/TraceManager;",
        "traceManager",
        "Lcom/vinted/core/logger/Logger;",
        "logger",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;",
        "tracingConfig",
        "<init>",
        "(Lcom/vinted/core/screenperformance/tracing/TraceManager;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;)V",
        "Companion",
        "a",
        "screenperformance"
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
.field public static final synthetic a:I


# instance fields
.field public activeTraceId:Ljava/lang/String;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public contentReadyListener:Lspg;

.field public contentReadyPending:Z

.field public firstLoadDone:Z

.field public final logger:Lcom/vinted/core/logger/Logger;

.field public final mainHandler:Landroid/os/Handler;

.field public onTraceStarted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public screenName:Ljava/lang/String;

.field public settleTracker:Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;

.field public final traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

.field public traceView:Landroid/view/View;

.field public final tracingConfig:Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/screenperformance/tracing/TraceManager;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->logger:Lcom/vinted/core/logger/Logger;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->tracingConfig:Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->mainHandler:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final markContentReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->activeTraceId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->contentReadyPending:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->traceView:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->removeContentReadyListener()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lspg;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lspg;-><init>(Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;Ljava/lang/String;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->contentReadyListener:Lspg;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final markLoaderDismiss()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->activeTraceId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->startTimeNs:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->loaderDismissOffsetNs:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 36
    .line 37
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->screenName:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "tracker.mark_loader_dismiss [screen="

    .line 44
    .line 45
    const-string v3, "]"

    .line 46
    .line 47
    invoke-static {v2, p0, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 52
    .line 53
    const/16 v11, 0xfe

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v3, "screen_performance"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 69
    .line 70
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v0, p0, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final removeContentReadyListener()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->contentReadyListener:Lspg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->contentReadyListener:Lspg;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->traceView:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 36
    .line 37
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->screenName:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "tracker.remove_content_ready_listener [screen="

    .line 44
    .line 45
    const-string v3, "]"

    .line 46
    .line 47
    invoke-static {v2, p0, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 52
    .line 53
    const/16 v11, 0xfe

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v3, "screen_performance"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 69
    .line 70
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v0, p0, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final setCustomUuid(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->activeTraceId:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 9
    .line 10
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->customUuid:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-object p1, v0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->customUuid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    return-void

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 41
    .line 42
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->screenName:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "tracker.set_custom_uuid [screen="

    .line 49
    .line 50
    const-string v2, "]"

    .line 51
    .line 52
    invoke-static {v1, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 57
    .line 58
    const/16 v10, 0xfe

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v2, "screen_performance"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

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
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 74
    .line 75
    sget-object v2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1, p0, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final startTrace(Landroidx/fragment/app/Fragment;Lcom/vinted/core/screenperformance/TraceableScreen;Landroid/view/View;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-interface {p2}, Lcom/vinted/core/screenperformance/TraceableScreen;->getTraceAlwaysEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->tracingConfig:Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;

    .line 8
    .line 9
    check-cast v0, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl;->featureFlagsProvider:Lfcf;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 18
    .line 19
    new-instance v1, Lfbg;

    .line 20
    .line 21
    const/16 v2, 0x1b

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lfbg;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->activeTraceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_1
    sget-object v2, Lcom/vinted/core/screenperformance/model/TraceStatus;->NAVIGATED:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->abortTrace(Ljava/lang/String;Lcom/vinted/core/screenperformance/model/TraceStatus;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lcom/vinted/core/screenperformance/TraceableScreen;->getTraceName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->screenName:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->firstLoadDone:Z

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    xor-int/lit8 v4, v0, 0x1

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/vinted/core/screenperformance/TraceableScreen;->getTraceProfile()Lcom/vinted/core/screenperformance/TraceProfile;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {p2}, Lcom/vinted/core/screenperformance/TraceableScreen;->getTraceAlwaysEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v1 .. v8}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->a(Lcom/vinted/core/screenperformance/tracing/TraceManager;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/core/screenperformance/TraceProfile;Lcom/vinted/core/screenperformance/tracing/TraceSource;ZI)V

    .line 86
    .line 87
    .line 88
    iput-boolean v9, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->firstLoadDone:Z

    .line 89
    .line 90
    iput-object v2, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->activeTraceId:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->traceView:Landroid/view/View;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->logger:Lcom/vinted/core/logger/Logger;

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    new-instance v3, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;

    .line 98
    .line 99
    new-instance v6, Lppg;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {v6, p0, v5, v0}, Lppg;-><init>(Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;Ljava/lang/String;B)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lqpg;

    .line 106
    .line 107
    invoke-direct {v8, p0, v2, v0}, Lqpg;-><init>(Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;Ljava/lang/String;B)V

    .line 108
    .line 109
    .line 110
    move v1, v9

    .line 111
    new-instance v9, Lqpg;

    .line 112
    .line 113
    invoke-direct {v9, p0, v2, v1}, Lqpg;-><init>(Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;Ljava/lang/String;B)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lppg;

    .line 117
    .line 118
    invoke-direct {v10, p0, v2, v1}, Lppg;-><init>(Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;Ljava/lang/String;B)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lqpg;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {v11, p0, v2, v1}, Lqpg;-><init>(Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;Ljava/lang/String;B)V

    .line 125
    .line 126
    .line 127
    move-object v4, p3

    .line 128
    invoke-direct/range {v3 .. v11}, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/vinted/core/logger/Logger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->settleTracker:Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;

    .line 132
    .line 133
    iget-object p3, v3, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->view:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v4, v3, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->layoutListener:Lx66;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iget-object v1, v3, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->drawListener:Ly66;

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance v1, Lrpg;

    .line 162
    .line 163
    invoke-direct {v1, p0, p1, v2}, Lrpg;-><init>(Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 167
    .line 168
    .line 169
    iget-boolean p1, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->contentReadyPending:Z

    .line 170
    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    iput-boolean v0, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->contentReadyPending:Z

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->markContentReady()V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object p1, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :goto_1
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 187
    .line 188
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 191
    .line 192
    invoke-interface {p2}, Lcom/vinted/core/screenperformance/TraceableScreen;->getTraceName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string p3, "tracker.start_trace [screen="

    .line 197
    .line 198
    const-string v0, "]"

    .line 199
    .line 200
    invoke-static {p3, p2, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 205
    .line 206
    const/16 v9, 0xfe

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const-string v1, "screen_performance"

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-direct/range {v0 .. v10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 222
    .line 223
    sget-object p3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 224
    .line 225
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final stopAndAbortTrace(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "]"

    .line 6
    .line 7
    iget-object v4, v1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->settleTracker:Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 20
    .line 21
    iget-object v5, v5, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 22
    .line 23
    iget-object v6, v1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->screenName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v7, "tracker.settle_stop [screen="

    .line 26
    .line 27
    invoke-static {v7, v6, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 32
    .line 33
    const/16 v16, 0xfe

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const-string v8, "screen_performance"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-direct/range {v7 .. v17}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 50
    .line 51
    sget-object v8, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 52
    .line 53
    invoke-virtual {v5, v8, v0, v6, v7}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    sget-object v5, Lcom/vinted/core/screenperformance/model/TraceStatus;->CONFIG_CHANGE:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v5}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->abortTrace(Ljava/lang/String;Lcom/vinted/core/screenperformance/model/TraceStatus;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v6, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    :goto_1
    sget-object v5, Lcom/vinted/core/screenperformance/model/TraceStatus;->NAVIGATED:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v5}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->abortTrace(Ljava/lang/String;Lcom/vinted/core/screenperformance/model/TraceStatus;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v5, Lcom/vinted/core/screenperformance/model/TraceStatus;->BACKGROUNDED:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v5}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->abortTrace(Ljava/lang/String;Lcom/vinted/core/screenperformance/model/TraceStatus;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    check-cast v4, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 110
    .line 111
    iget-object v2, v4, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->screenName:Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "tracker.abort [screen="

    .line 116
    .line 117
    invoke-static {v4, v1, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 122
    .line 123
    const/16 v12, 0xfe

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const-string v4, "screen_performance"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-direct/range {v3 .. v13}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 139
    .line 140
    sget-object v4, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 141
    .line 142
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method
