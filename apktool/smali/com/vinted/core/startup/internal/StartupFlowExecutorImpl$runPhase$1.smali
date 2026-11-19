.class public final Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.core.startup.internal.StartupFlowExecutorImpl"
    f = "StartupFlowExecutorImpl.kt"
    l = {
        0x7a
    }
    m = "runPhase"
    v = 0x2
.end annotation


# instance fields
.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Lkotlin/jvm/functions/Function1;

.field public t:Lkotlin/jvm/functions/Function0;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;->v:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;->w:I

    .line 9
    .line 10
    sget p1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runPhase$1;->v:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->runPhase(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
