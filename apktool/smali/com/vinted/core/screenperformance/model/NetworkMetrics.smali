.class public final Lcom/vinted/core/screenperformance/model/NetworkMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/core/screenperformance/model/NetworkMetrics;",
        "",
        "",
        "networkActiveMs",
        "",
        "requestCount",
        "firstRequestOffsetMs",
        "",
        "slowestRequest",
        "slowestRequestDurationMs",
        "",
        "averageConcurrency",
        "maxConcurrency",
        "concurrencyEfficiency",
        "",
        "Lcom/vinted/core/screenperformance/model/TraceSpan$Network;",
        "spans",
        "<init>",
        "(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;DDDLjava/util/List;)V",
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
.field public final averageConcurrency:D

.field public final concurrencyEfficiency:D

.field public final firstRequestOffsetMs:Ljava/lang/Long;

.field public final maxConcurrency:D

.field public final networkActiveMs:J

.field public final requestCount:I

.field public final slowestRequest:Ljava/lang/String;

.field public final slowestRequestDurationMs:Ljava/lang/Long;

.field public final spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/core/screenperformance/model/TraceSpan$Network;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;DDDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "DDD",
            "Ljava/util/List<",
            "Lcom/vinted/core/screenperformance/model/TraceSpan$Network;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->networkActiveMs:J

    .line 8
    .line 9
    iput p3, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->requestCount:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->firstRequestOffsetMs:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->slowestRequest:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->slowestRequestDurationMs:Ljava/lang/Long;

    .line 16
    .line 17
    iput-wide p7, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->averageConcurrency:D

    .line 18
    .line 19
    iput-wide p9, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->maxConcurrency:D

    .line 20
    .line 21
    iput-wide p11, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->concurrencyEfficiency:D

    .line 22
    .line 23
    iput-object p13, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->spans:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vinted/core/screenperformance/model/NetworkMetrics;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/vinted/core/screenperformance/model/NetworkMetrics;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->networkActiveMs:J

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->networkActiveMs:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->requestCount:I

    .line 22
    .line 23
    iget v1, p1, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->requestCount:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->firstRequestOffsetMs:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->firstRequestOffsetMs:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->slowestRequest:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->slowestRequest:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->slowestRequestDurationMs:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->slowestRequestDurationMs:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-wide v0, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->averageConcurrency:D

    .line 62
    .line 63
    iget-wide v2, p1, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->averageConcurrency:D

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-wide v0, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->maxConcurrency:D

    .line 73
    .line 74
    iget-wide v2, p1, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->maxConcurrency:D

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-wide v0, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->concurrencyEfficiency:D

    .line 84
    .line 85
    iget-wide v2, p1, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->concurrencyEfficiency:D

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object p0, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->spans:Ljava/util/List;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->spans:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_a

    .line 103
    .line 104
    :goto_0
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->networkActiveMs:J

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
    iget v2, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->requestCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->firstRequestOffsetMs:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->slowestRequest:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->slowestRequestDurationMs:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-wide v2, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->averageConcurrency:D

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lm0d;->b(IID)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->maxConcurrency:D

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lm0d;->b(IID)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->concurrencyEfficiency:D

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lm0d;->b(IID)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->spans:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "NetworkMetrics(networkActiveMs="

    .line 2
    .line 3
    const-string v1, ", requestCount="

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->requestCount:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->networkActiveMs:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Lnr;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", firstRequestOffsetMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->firstRequestOffsetMs:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", slowestRequest="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->slowestRequest:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", slowestRequestDurationMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->slowestRequestDurationMs:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", averageConcurrency="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->averageConcurrency:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxConcurrency="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->maxConcurrency:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", concurrencyEfficiency="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->concurrencyEfficiency:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", spans="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->spans:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
