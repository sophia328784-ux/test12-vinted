.class public final Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog"
    f = "InSessionAnrWatchdog.kt"
    l = {
        0x114,
        0x115
    }
    m = "reportRecoveredAnr"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

.field public s:J

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->w:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->x:I

    .line 9
    .line 10
    sget p1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->a:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$reportRecoveredAnr$1;->w:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->reportRecoveredAnr(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
