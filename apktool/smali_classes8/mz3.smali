.class public final Lmz3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $state$inlined:Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;


# direct methods
.method public constructor <init>(Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz3;->$state$inlined:Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    iget-object p0, p0, Lmz3;->$state$inlined:Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->getTraceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 11
    .line 12
    sget-object v2, Lcom/vinted/core/screenperformance/model/TraceStatus;->NAVIGATED:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->abortTrace(Ljava/lang/String;Lcom/vinted/core/screenperformance/model/TraceStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->traceName:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "[PERF] ComposeTraceState.onDispose failed for "

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->traceId$delegate:Ltwc;

    .line 36
    .line 37
    check-cast p0, Lyzh;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
