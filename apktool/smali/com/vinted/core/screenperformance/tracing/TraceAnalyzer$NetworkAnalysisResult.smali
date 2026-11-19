.class public final Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkAnalysisResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;",
        "",
        "Lcom/vinted/core/screenperformance/model/NetworkMetrics;",
        "metrics",
        "",
        "doneNs",
        "firstResponseNs",
        "<init>",
        "(Lcom/vinted/core/screenperformance/model/NetworkMetrics;JLjava/lang/Long;)V",
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
.field public final doneNs:J

.field public final firstResponseNs:Ljava/lang/Long;

.field public final metrics:Lcom/vinted/core/screenperformance/model/NetworkMetrics;


# direct methods
.method public constructor <init>(Lcom/vinted/core/screenperformance/model/NetworkMetrics;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->metrics:Lcom/vinted/core/screenperformance/model/NetworkMetrics;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->doneNs:J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->firstResponseNs:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->metrics:Lcom/vinted/core/screenperformance/model/NetworkMetrics;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->metrics:Lcom/vinted/core/screenperformance/model/NetworkMetrics;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->doneNs:J

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->doneNs:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->firstResponseNs:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->firstResponseNs:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->metrics:Lcom/vinted/core/screenperformance/model/NetworkMetrics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/core/screenperformance/model/NetworkMetrics;->hashCode()I

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
    iget-wide v2, p0, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->doneNs:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->firstResponseNs:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkAnalysisResult(metrics="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->metrics:Lcom/vinted/core/screenperformance/model/NetworkMetrics;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", doneNs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->doneNs:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", firstResponseNs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/TraceAnalyzer$NetworkAnalysisResult;->firstResponseNs:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
