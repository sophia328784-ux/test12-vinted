.class public final Lcom/vinted/analytics/client/config/AnalyticsConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/analytics/client/config/AnalyticsConfig;",
        "",
        "Lcom/vinted/analytics/client/batcher/BatchingPolicy;",
        "batchingPolicy",
        "",
        "backlogLimit",
        "",
        "timeoutSeconds",
        "Lkotlin/Function1;",
        "Lcom/vinted/analytics/client/config/AnalyticsSenderResult;",
        "",
        "onResult",
        "",
        "",
        "headers",
        "<init>",
        "(Lcom/vinted/analytics/client/batcher/BatchingPolicy;IJLkotlin/jvm/functions/Function1;Ljava/util/Map;)V",
        "Lcom/vinted/analytics/client/batcher/BatchingPolicy;",
        "getBatchingPolicy",
        "()Lcom/vinted/analytics/client/batcher/BatchingPolicy;",
        "I",
        "getBacklogLimit",
        "()I",
        "J",
        "getTimeoutSeconds",
        "()J",
        "Lkotlin/jvm/functions/Function1;",
        "getOnResult",
        "()Lkotlin/jvm/functions/Function1;",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
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


# instance fields
.field private final backlogLimit:I

.field private final batchingPolicy:Lcom/vinted/analytics/client/batcher/BatchingPolicy;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vinted/analytics/client/config/AnalyticsSenderResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutSeconds:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 70
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/analytics/client/config/AnalyticsConfig;-><init>(Lcom/vinted/analytics/client/batcher/BatchingPolicy;IJLkotlin/jvm/functions/Function1;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/analytics/client/batcher/BatchingPolicy;IJLkotlin/jvm/functions/Function1;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/client/batcher/BatchingPolicy;",
            "IJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/analytics/client/config/AnalyticsSenderResult;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->batchingPolicy:Lcom/vinted/analytics/client/batcher/BatchingPolicy;

    .line 66
    iput p2, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->backlogLimit:I

    .line 67
    iput-wide p3, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->timeoutSeconds:J

    .line 68
    iput-object p5, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->onResult:Lkotlin/jvm/functions/Function1;

    .line 69
    iput-object p6, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->headers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/analytics/client/batcher/BatchingPolicy;IJLkotlin/jvm/functions/Function1;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Threshold;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Threshold;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xfa

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, p2

    .line 23
    :goto_1
    and-int/lit8 v3, p7, 0x4

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const-wide/16 v3, 0x1e

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide v3, p3

    .line 31
    :goto_2
    and-int/lit8 v5, p7, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    new-instance v5, Ldr;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ldr;-><init>(B)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v5, p5

    .line 42
    :goto_3
    and-int/lit8 v1, p7, 0x10

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Lmo6;->a:Lmo6;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object p7, v1

    .line 52
    :goto_4
    move-object p1, p0

    .line 53
    move-object p2, v0

    .line 54
    move p3, v2

    .line 55
    move-wide p4, v3

    .line 56
    move-object p6, v5

    .line 57
    goto :goto_5

    .line 58
    :cond_4
    move-object p7, p6

    .line 59
    goto :goto_4

    .line 60
    :goto_5
    invoke-direct/range {p1 .. p7}, Lcom/vinted/analytics/client/config/AnalyticsConfig;-><init>(Lcom/vinted/analytics/client/batcher/BatchingPolicy;IJLkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
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
    instance-of v1, p1, Lcom/vinted/analytics/client/config/AnalyticsConfig;

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
    check-cast p1, Lcom/vinted/analytics/client/config/AnalyticsConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->batchingPolicy:Lcom/vinted/analytics/client/batcher/BatchingPolicy;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/analytics/client/config/AnalyticsConfig;->batchingPolicy:Lcom/vinted/analytics/client/batcher/BatchingPolicy;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->backlogLimit:I

    .line 25
    .line 26
    iget v3, p1, Lcom/vinted/analytics/client/config/AnalyticsConfig;->backlogLimit:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->timeoutSeconds:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/vinted/analytics/client/config/AnalyticsConfig;->timeoutSeconds:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->onResult:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/vinted/analytics/client/config/AnalyticsConfig;->onResult:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object p0, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->headers:Ljava/util/Map;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/vinted/analytics/client/config/AnalyticsConfig;->headers:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final getBacklogLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->backlogLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBatchingPolicy()Lcom/vinted/analytics/client/batcher/BatchingPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->batchingPolicy:Lcom/vinted/analytics/client/batcher/BatchingPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnResult()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vinted/analytics/client/config/AnalyticsSenderResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->onResult:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeoutSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->timeoutSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->batchingPolicy:Lcom/vinted/analytics/client/batcher/BatchingPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->backlogLimit:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->timeoutSeconds:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->onResult:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lh93;->b(IILkotlin/jvm/functions/Function1;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->headers:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->batchingPolicy:Lcom/vinted/analytics/client/batcher/BatchingPolicy;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->backlogLimit:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->timeoutSeconds:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->onResult:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/analytics/client/config/AnalyticsConfig;->headers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "AnalyticsConfig(batchingPolicy="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", backlogLimit="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", timeoutSeconds="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", onResult="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", headers="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
