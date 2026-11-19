.class public final Lcom/vinted/core/screenperformance/tracing/ActiveTrace;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/core/screenperformance/tracing/ActiveTrace;",
        "",
        "",
        "traceId",
        "screenName",
        "",
        "startTimeNs",
        "",
        "isFirstLoad",
        "Lcom/vinted/core/screenperformance/TraceProfile;",
        "traceProfile",
        "Lcom/vinted/core/screenperformance/tracing/TraceSource;",
        "traceSource",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JZLcom/vinted/core/screenperformance/TraceProfile;Lcom/vinted/core/screenperformance/tracing/TraceSource;)V",
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


# instance fields
.field public volatile contentReadyOffsetNs:Ljava/lang/Long;

.field public volatile contentSettledOffsetNs:Ljava/lang/Long;

.field public volatile customUuid:Ljava/lang/String;

.field public final drawCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile drawSettleDetected:Z

.field public final frameSpans:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vinted/core/screenperformance/model/TraceSpan$Frame;",
            ">;"
        }
    .end annotation
.end field

.field public final isFirstLoad:Z

.field public volatile lastDrawOffsetNs:Ljava/lang/Long;

.field public final layoutCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile loaderDismissOffsetNs:Ljava/lang/Long;

.field public final networkSpans:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vinted/core/screenperformance/model/TraceSpan$Network;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingNetworkRequests:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final screenName:Ljava/lang/String;

.field public final startTimeNs:J

.field public final traceId:Ljava/lang/String;

.field public final traceProfile:Lcom/vinted/core/screenperformance/TraceProfile;

.field public final traceSource:Lcom/vinted/core/screenperformance/tracing/TraceSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLcom/vinted/core/screenperformance/TraceProfile;Lcom/vinted/core/screenperformance/tracing/TraceSource;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->traceId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->screenName:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->startTimeNs:J

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->isFirstLoad:Z

    .line 23
    .line 24
    iput-object p6, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->traceProfile:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->traceSource:Lcom/vinted/core/screenperformance/tracing/TraceSource;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->networkSpans:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->pendingNetworkRequests:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->frameSpans:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->layoutCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;->drawCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLcom/vinted/core/screenperformance/TraceProfile;Lcom/vinted/core/screenperformance/tracing/TraceSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 65
    sget-object p6, Lcom/vinted/core/screenperformance/TraceProfile;->Companion:Lcom/vinted/core/screenperformance/TraceProfile$Companion;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Lcom/vinted/core/screenperformance/TraceProfile;->access$getDEFAULT$cp()Lcom/vinted/core/screenperformance/TraceProfile;

    move-result-object p6

    :cond_0
    move-object v6, p6

    and-int/lit8 p6, p8, 0x20

    if-eqz p6, :cond_1

    .line 67
    sget-object p6, Lcom/vinted/core/screenperformance/tracing/TraceSource;->FRAGMENT:Lcom/vinted/core/screenperformance/tracing/TraceSource;

    move-object v7, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    goto :goto_1

    :cond_1
    move-object v7, p7

    goto :goto_0

    .line 68
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/vinted/core/screenperformance/tracing/ActiveTrace;-><init>(Ljava/lang/String;Ljava/lang/String;JZLcom/vinted/core/screenperformance/TraceProfile;Lcom/vinted/core/screenperformance/tracing/TraceSource;)V

    return-void
.end method
