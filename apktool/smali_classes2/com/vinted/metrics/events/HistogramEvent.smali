.class public final Lcom/vinted/metrics/events/HistogramEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/metrics/events/HistogramEvent$Value;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u000eBI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/metrics/events/HistogramEvent;",
        "",
        "",
        "eventName",
        "Lcom/vinted/metrics/events/HistogramEvent$Value;",
        "value",
        "unit",
        "",
        "buckets",
        "",
        "Lcom/vinted/metrics/values/MetricsValue;",
        "attributes",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V",
        "Value",
        "metrics-tracker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/metrics/values/MetricsValue;",
            ">;"
        }
    .end annotation
.end field

.field public final buckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/metrics/events/HistogramEvent$Value;",
            ">;"
        }
    .end annotation
.end field

.field public final eventName:Ljava/lang/String;

.field public final unit:Ljava/lang/String;

.field public final value:Lcom/vinted/metrics/events/HistogramEvent$Value;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/metrics/events/HistogramEvent$Value;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/metrics/events/HistogramEvent$Value;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/vinted/metrics/values/MetricsValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/metrics/events/HistogramEvent;->eventName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/metrics/events/HistogramEvent;->value:Lcom/vinted/metrics/events/HistogramEvent$Value;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/metrics/events/HistogramEvent;->unit:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/metrics/events/HistogramEvent;->buckets:Ljava/util/List;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/metrics/events/HistogramEvent;->attributes:Ljava/util/Map;

    .line 22
    .line 23
    move-object p1, p4

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    check-cast p4, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of p1, p4, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move-object p1, p4

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcom/vinted/metrics/events/HistogramEvent$Value;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object p4, p0, Lcom/vinted/metrics/events/HistogramEvent;->value:Lcom/vinted/metrics/events/HistogramEvent$Value;

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-ne p3, p4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p0, "All buckets must be of the same type as value"

    .line 79
    .line 80
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    const-string p0, "Histogram must have at least one bucket"

    .line 86
    .line 87
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 91
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/metrics/events/HistogramEvent;

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
    check-cast p1, Lcom/vinted/metrics/events/HistogramEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/metrics/events/HistogramEvent;->eventName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/metrics/events/HistogramEvent;->eventName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/metrics/events/HistogramEvent;->value:Lcom/vinted/metrics/events/HistogramEvent$Value;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/metrics/events/HistogramEvent;->value:Lcom/vinted/metrics/events/HistogramEvent$Value;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/metrics/events/HistogramEvent;->unit:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/metrics/events/HistogramEvent;->unit:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/metrics/events/HistogramEvent;->buckets:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/metrics/events/HistogramEvent;->buckets:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/vinted/metrics/events/HistogramEvent;->attributes:Ljava/util/Map;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/metrics/events/HistogramEvent;->attributes:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/metrics/events/HistogramEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/metrics/events/HistogramEvent;->value:Lcom/vinted/metrics/events/HistogramEvent$Value;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcom/vinted/metrics/events/HistogramEvent;->unit:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcom/vinted/metrics/events/HistogramEvent;->buckets:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lcom/vinted/metrics/events/HistogramEvent;->attributes:Ljava/util/Map;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HistogramEvent(eventName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/metrics/events/HistogramEvent;->eventName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/metrics/events/HistogramEvent;->value:Lcom/vinted/metrics/events/HistogramEvent$Value;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", unit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", buckets="

    .line 29
    .line 30
    const-string v2, ", attributes="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/metrics/events/HistogramEvent;->unit:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/metrics/events/HistogramEvent;->buckets:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/metrics/events/HistogramEvent;->attributes:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lph2;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
