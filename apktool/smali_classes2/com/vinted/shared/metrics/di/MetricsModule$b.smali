.class public final Lcom/vinted/shared/metrics/di/MetricsModule$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/metrics/di/MetricsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/metrics/di/MetricsModule$b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vinted/shared/metrics/di/MetricsModule$b$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/metrics/di/MetricsModule$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/metrics/di/MetricsModule$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/metrics/di/MetricsModule$b;->d:Lcom/vinted/shared/metrics/di/MetricsModule$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/metrics/di/MetricsModule$b;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/metrics/di/MetricsModule$b;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/shared/metrics/di/MetricsModule$b;->c:Lfcf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/metrics/di/MetricsModule$b;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/shared/metrics/di/MetricsModule$b;->b:Lfcf;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/vinted/metrics/config/MetricsConfig;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/shared/metrics/di/MetricsModule$b;->c:Lfcf;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/vinted/shared/metrics/MetricsSamplingState;

    .line 24
    .line 25
    sget-object v2, Lcom/vinted/shared/metrics/di/MetricsModule$b;->d:Lcom/vinted/shared/metrics/di/MetricsModule$b$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/vinted/shared/metrics/di/MetricsModule;->INSTANCE:Lcom/vinted/shared/metrics/di/MetricsModule;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/vinted/metrics/Metrics;->Companion:Lcom/vinted/metrics/Metrics$Companion;

    .line 45
    .line 46
    sget-object v3, Lcom/vinted/metrics/trackers/types/MetricsTrackerType$VintedMetrics;->INSTANCE:Lcom/vinted/metrics/trackers/types/MetricsTrackerType$VintedMetrics;

    .line 47
    .line 48
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Lcom/vinted/metrics/config/MetricsConfig;->a(Lcom/vinted/metrics/config/MetricsConfig;Ljava/util/List;)Lcom/vinted/metrics/config/MetricsConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v0, v3}, Lcom/vinted/metrics/Metrics$Companion;->a(Lcom/vinted/metrics/Metrics$Companion;Landroid/app/Application;Lcom/vinted/metrics/config/MetricsConfig;)Lcom/vinted/metrics/MetricsImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v1, Lcom/vinted/metrics/config/MetricsConfig;->trackers:Ljava/util/List;

    .line 61
    .line 62
    sget-object v5, Lcom/vinted/metrics/trackers/types/MetricsTrackerType$Console;->INSTANCE:Lcom/vinted/metrics/trackers/types/MetricsTrackerType$Console;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v1, v4}, Lcom/vinted/metrics/config/MetricsConfig;->a(Lcom/vinted/metrics/config/MetricsConfig;Ljava/util/List;)Lcom/vinted/metrics/config/MetricsConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v0, v1}, Lcom/vinted/metrics/Metrics$Companion;->a(Lcom/vinted/metrics/Metrics$Companion;Landroid/app/Application;Lcom/vinted/metrics/config/MetricsConfig;)Lcom/vinted/metrics/MetricsImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    new-instance v1, Lcom/vinted/shared/metrics/FeatureFlagGatedMetrics;

    .line 85
    .line 86
    invoke-direct {v1, v3, v0, p0}, Lcom/vinted/shared/metrics/FeatureFlagGatedMetrics;-><init>(Lcom/vinted/metrics/Metrics;Lcom/vinted/metrics/Metrics;Lcom/vinted/shared/metrics/MetricsSamplingState;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
