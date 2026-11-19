.class public final Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/performance/Tracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator$PerformanceTrackerInvocationException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;",
        "Lcom/vinted/core/apphealth/performance/Tracker;",
        "child",
        "Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;",
        "log",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;Lcom/vinted/core/apphealth/AppHealth;)V",
        "PerformanceTrackerInvocationException",
        "apphealth"
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
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final child:Lcom/vinted/core/apphealth/performance/Tracker;

.field public final log:Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;


# direct methods
.method public constructor <init>(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;Lcom/vinted/core/apphealth/AppHealth;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->child:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->log:Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->child:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, " "

    .line 12
    .line 13
    const-string v2, " invocation failed. Exception: "

    .line 14
    .line 15
    const-string v3, "Performance tracker "

    .line 16
    .line 17
    invoke-static {v3, v0, v1, p2, v2}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->log:Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;->loggingEnabled:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;->a:I

    .line 35
    .line 36
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 37
    .line 38
    const-string v1, "PerformanceTracker: "

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 50
    .line 51
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 54
    .line 55
    new-instance v0, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator$PerformanceTrackerInvocationException;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator$PerformanceTrackerInvocationException;-><init>(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-static {p0, v0, p2, p1, v1}, Lcom/vinted/core/apphealth/eventsender/LogSender;->a(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onActivityStateChanged(Lcom/vinted/core/apphealth/performance/ActivityState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->child:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/vinted/core/apphealth/performance/Tracker;->onActivityStateChanged(Lcom/vinted/core/apphealth/performance/ActivityState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "onActivityStateChanged"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->handleException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onApplicationCreated(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->child:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/vinted/core/apphealth/performance/Tracker;->onApplicationCreated(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "onApplicationCreated"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->handleException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUncaughtException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->child:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/vinted/core/apphealth/performance/Tracker;->onUncaughtException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "onUncaughtException"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->handleException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final startTrace(Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;)Lcom/vinted/core/apphealth/performance/traces/TraceToken;
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->child:Lcom/vinted/core/apphealth/performance/Tracker;

    invoke-interface {v0, p1}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;)Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 18
    const-string v0, "startTrace"

    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->handleException(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->child:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "startTrace"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->handleException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->child:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "stopTrace"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->handleException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final stopTrace(Lcom/vinted/core/apphealth/performance/traces/TraceToken;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->child:Lcom/vinted/core/apphealth/performance/Tracker;

    invoke-interface {v0, p1, p2}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/TraceToken;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    const-string p2, "stopTrace"

    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->handleException(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
