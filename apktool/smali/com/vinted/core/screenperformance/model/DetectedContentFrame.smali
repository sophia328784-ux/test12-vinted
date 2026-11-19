.class public final Lcom/vinted/core/screenperformance/model/DetectedContentFrame;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/core/screenperformance/model/DetectedContentFrame;",
        "",
        "",
        "startMs",
        "doneMs",
        "cpuMs",
        "<init>",
        "(JJJ)V",
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
.field public final cpuMs:J

.field public final doneMs:J

.field public final startMs:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;->startMs:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;->doneMs:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;->cpuMs:J

    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;

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
    check-cast p1, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;->startMs:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;->startMs:J

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
    iget-wide v3, p0, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;->doneMs:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;->doneMs:J

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
    iget-wide v3, p0, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;->cpuMs:J

    .line 32
    .line 33
    iget-wide p0, p1, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;->cpuMs:J

    .line 34
    .line 35
    cmp-long p0, v3, p0

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;->startMs:J

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
    iget-wide v2, p0, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;->doneMs:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;->cpuMs:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 5

    .line 1
    const-string v0, "DetectedContentFrame(startMs="

    .line 2
    .line 3
    const-string v1, ", doneMs="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;->startMs:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;->doneMs:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cpuMs="

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/vinted/core/screenperformance/model/DetectedContentFrame;->cpuMs:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
