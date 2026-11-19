.class public final Lcom/vinted/metrics/trackers/console/ConsoleTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/metrics/trackers/MetricsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/metrics/trackers/console/ConsoleTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/metrics/trackers/console/ConsoleTracker;",
        "Lcom/vinted/metrics/trackers/MetricsTracker;",
        "<init>",
        "()V",
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


# instance fields
.field public final type:Lcom/vinted/metrics/trackers/types/MetricsTrackerType$Console;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/metrics/trackers/console/ConsoleTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/metrics/trackers/console/ConsoleTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/metrics/trackers/types/MetricsTrackerType$Console;->INSTANCE:Lcom/vinted/metrics/trackers/types/MetricsTrackerType$Console;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vinted/metrics/trackers/console/ConsoleTracker;->type:Lcom/vinted/metrics/trackers/types/MetricsTrackerType$Console;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getType()Lcom/vinted/metrics/trackers/types/MetricsTrackerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/metrics/trackers/console/ConsoleTracker;->type:Lcom/vinted/metrics/trackers/types/MetricsTrackerType$Console;

    .line 2
    .line 3
    return-object p0
.end method

.method public final trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Metrics counter event:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "ConsoleTracker"

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Metrics histogram event:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "ConsoleTracker"

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
