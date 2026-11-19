.class public abstract Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;
.super Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;",
        "Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final INDEX:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final index:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;->INDEX:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;->INDEX:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;->index:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;->index:J

    .line 2
    .line 3
    return-wide v0
.end method
