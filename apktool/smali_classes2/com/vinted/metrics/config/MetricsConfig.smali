.class public final Lcom/vinted/metrics/config/MetricsConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/metrics/config/MetricsConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u000fB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/metrics/config/MetricsConfig;",
        "",
        "",
        "serviceName",
        "Lcom/vinted/metrics/Environment;",
        "environment",
        "Lkotlin/Function0;",
        "authTokenProvider",
        "",
        "Lcom/vinted/metrics/trackers/types/MetricsTrackerType;",
        "trackers",
        "",
        "exportIntervalSeconds",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/metrics/Environment;Lkotlin/jvm/functions/Function0;Ljava/util/List;I)V",
        "Companion",
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


# static fields
.field public static final defaultTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/metrics/trackers/types/MetricsTrackerType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final authTokenProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final environment:Lcom/vinted/metrics/Environment;

.field public final exportIntervalSeconds:I

.field public final serviceName:Ljava/lang/String;

.field public final trackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/metrics/trackers/types/MetricsTrackerType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/metrics/config/MetricsConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/metrics/config/MetricsConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/vinted/metrics/trackers/types/MetricsTrackerType;

    .line 9
    .line 10
    sget-object v1, Lcom/vinted/metrics/trackers/types/MetricsTrackerType$Console;->INSTANCE:Lcom/vinted/metrics/trackers/types/MetricsTrackerType$Console;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/vinted/metrics/trackers/types/MetricsTrackerType$VintedMetrics;->INSTANCE:Lcom/vinted/metrics/trackers/types/MetricsTrackerType$VintedMetrics;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/vinted/metrics/config/MetricsConfig;->defaultTrackers:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/metrics/Environment;Lkotlin/jvm/functions/Function0;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/metrics/Environment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/metrics/trackers/types/MetricsTrackerType;",
            ">;I)V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/metrics/config/MetricsConfig;->serviceName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/metrics/config/MetricsConfig;->environment:Lcom/vinted/metrics/Environment;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/metrics/config/MetricsConfig;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/metrics/config/MetricsConfig;->trackers:Ljava/util/List;

    .line 23
    .line 24
    iput p5, p0, Lcom/vinted/metrics/config/MetricsConfig;->exportIntervalSeconds:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/metrics/Environment;Lkotlin/jvm/functions/Function0;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 27
    sget-object p4, Lcom/vinted/metrics/config/MetricsConfig;->defaultTrackers:Ljava/util/List;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/16 p5, 0x1e

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/vinted/metrics/config/MetricsConfig;-><init>(Ljava/lang/String;Lcom/vinted/metrics/Environment;Lkotlin/jvm/functions/Function0;Ljava/util/List;I)V

    return-void
.end method

.method public static a(Lcom/vinted/metrics/config/MetricsConfig;Ljava/util/List;)Lcom/vinted/metrics/config/MetricsConfig;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/vinted/metrics/config/MetricsConfig;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/metrics/config/MetricsConfig;->environment:Lcom/vinted/metrics/Environment;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/metrics/config/MetricsConfig;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v5, p0, Lcom/vinted/metrics/config/MetricsConfig;->exportIntervalSeconds:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/vinted/metrics/config/MetricsConfig;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/vinted/metrics/config/MetricsConfig;-><init>(Ljava/lang/String;Lcom/vinted/metrics/Environment;Lkotlin/jvm/functions/Function0;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/metrics/config/MetricsConfig;

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
    check-cast p1, Lcom/vinted/metrics/config/MetricsConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/metrics/config/MetricsConfig;->serviceName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/metrics/config/MetricsConfig;->serviceName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/metrics/config/MetricsConfig;->environment:Lcom/vinted/metrics/Environment;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/metrics/config/MetricsConfig;->environment:Lcom/vinted/metrics/Environment;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/metrics/config/MetricsConfig;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/metrics/config/MetricsConfig;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/metrics/config/MetricsConfig;->trackers:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/metrics/config/MetricsConfig;->trackers:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget p0, p0, Lcom/vinted/metrics/config/MetricsConfig;->exportIntervalSeconds:I

    .line 54
    .line 55
    iget p1, p1, Lcom/vinted/metrics/config/MetricsConfig;->exportIntervalSeconds:I

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/metrics/config/MetricsConfig;->serviceName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/metrics/config/MetricsConfig;->environment:Lcom/vinted/metrics/Environment;

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
    iget-object v0, p0, Lcom/vinted/metrics/config/MetricsConfig;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lfg;->b(IILkotlin/jvm/functions/Function0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vinted/metrics/config/MetricsConfig;->trackers:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lcom/vinted/metrics/config/MetricsConfig;->exportIntervalSeconds:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MetricsConfig(serviceName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/metrics/config/MetricsConfig;->serviceName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", environment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/metrics/config/MetricsConfig;->environment:Lcom/vinted/metrics/Environment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", authTokenProvider="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/metrics/config/MetricsConfig;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", trackers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/metrics/config/MetricsConfig;->trackers:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", exportIntervalSeconds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget p0, p0, Lcom/vinted/metrics/config/MetricsConfig;->exportIntervalSeconds:I

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
