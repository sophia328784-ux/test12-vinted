.class public final Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/startup/internal/StartupTaskMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskTiming"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;",
        "",
        "",
        "scheduledMs",
        "waitDurationMs",
        "retryWindowStartMs",
        "attemptStartMs",
        "executionDurationMs",
        "<init>",
        "(JJLjava/lang/Long;JJ)V",
        "startup"
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
.field public attemptStartMs:J

.field public executionDurationMs:J

.field public retryWindowStartMs:Ljava/lang/Long;

.field public final scheduledMs:J

.field public waitDurationMs:J


# direct methods
.method public constructor <init>(JJLjava/lang/Long;JJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;->scheduledMs:J

    .line 29
    iput-wide p3, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;->waitDurationMs:J

    .line 30
    iput-object p5, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;->retryWindowStartMs:Ljava/lang/Long;

    .line 31
    iput-wide p6, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;->attemptStartMs:J

    .line 32
    iput-wide p8, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;->executionDurationMs:J

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/Long;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x2

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p11, :cond_0

    .line 6
    .line 7
    move-wide p3, v0

    .line 8
    :cond_0
    and-int/lit8 p11, p10, 0x4

    .line 9
    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x8

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move-wide p6, v0

    .line 18
    :cond_2
    and-int/lit8 p10, p10, 0x10

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    move-wide p8, v0

    .line 23
    :cond_3
    invoke-direct/range {p0 .. p9}, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;-><init>(JJLjava/lang/Long;JJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
