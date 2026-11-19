.class public final Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/client/batcher/BatchingPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0010B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/vinted/analytics/client/batcher/BatchingPolicy$Interval",
        "Lcom/vinted/analytics/client/batcher/BatchingPolicy;",
        "",
        "intervalMs",
        "maxIntervalMs",
        "",
        "maxBatchSize",
        "<init>",
        "(JJI)V",
        "J",
        "getIntervalMs",
        "()J",
        "getMaxIntervalMs",
        "I",
        "getMaxBatchSize",
        "()I",
        "Companion",
        "analytics-client"
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


# instance fields
.field private final intervalMs:J

.field private final maxBatchSize:I

.field private final maxIntervalMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 76
    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;-><init>(JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->intervalMs:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->maxIntervalMs:J

    .line 7
    .line 8
    iput p5, p0, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->maxBatchSize:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p0, p1, v0

    .line 13
    .line 14
    if-lez p0, :cond_3

    .line 15
    .line 16
    cmp-long p0, p3, p1

    .line 17
    .line 18
    if-ltz p0, :cond_2

    .line 19
    .line 20
    const-wide/32 p0, 0x493e0

    .line 21
    .line 22
    .line 23
    cmp-long p0, p3, p0

    .line 24
    .line 25
    if-gtz p0, :cond_1

    .line 26
    .line 27
    if-lez p5, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "maxBatchSize must be > 0, got "

    .line 31
    .line 32
    invoke-static {p5, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    const-string p0, "maxIntervalMs must be <= 300000, got "

    .line 42
    .line 43
    invoke-static {p3, p4, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_2
    const-string p0, "maxIntervalMs must be >= intervalMs, got maxIntervalMs="

    .line 53
    .line 54
    const-string p5, " intervalMs="

    .line 55
    .line 56
    invoke-static {p3, p4, p0, p5}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p2, p0}, Lgv;->f(JLjava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_3
    const-string p0, "intervalMs must be > 0, got "

    .line 66
    .line 67
    invoke-static {p1, p2, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public synthetic constructor <init>(JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x7530

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/16 p5, 0x32

    :cond_2
    move-object v0, p0

    move v5, p5

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;-><init>(JJI)V

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
    instance-of v1, p1, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;

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
    check-cast p1, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->intervalMs:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->intervalMs:J

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
    iget-wide v3, p0, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->maxIntervalMs:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->maxIntervalMs:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->maxBatchSize:I

    .line 32
    .line 33
    iget p1, p1, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->maxBatchSize:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getIntervalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->intervalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxBatchSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->maxBatchSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxIntervalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->maxIntervalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->intervalMs:J

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
    iget-wide v2, p0, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->maxIntervalMs:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->maxBatchSize:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->intervalMs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->maxIntervalMs:J

    .line 4
    .line 5
    iget p0, p0, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->maxBatchSize:I

    .line 6
    .line 7
    const-string v4, "Interval(intervalMs="

    .line 8
    .line 9
    const-string v5, ", maxIntervalMs="

    .line 10
    .line 11
    invoke-static {v0, v1, v4, v5}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", maxBatchSize="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
