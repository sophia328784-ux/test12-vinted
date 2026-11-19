.class public final Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainThreadState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;",
        "",
        "",
        "blockedSinceMs",
        "",
        "isBlocked",
        "discarded",
        "<init>",
        "(JZZ)V",
        "stabilitymonitoring"
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
.field public final blockedSinceMs:J

.field public final discarded:Z

.field public final isBlocked:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;->blockedSinceMs:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;->isBlocked:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;->discarded:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;-><init>(JZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;->blockedSinceMs:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;->blockedSinceMs:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;->isBlocked:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;->isBlocked:Z

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean p0, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;->discarded:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;->discarded:Z

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;->blockedSinceMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;->isBlocked:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;->discarded:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MainThreadState(blockedSinceMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;->blockedSinceMs:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isBlocked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;->isBlocked:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", discarded="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;->discarded:Z

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
