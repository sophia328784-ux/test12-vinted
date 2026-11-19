.class public final Lcom/vinted/metrics/Metrics$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vinted/metrics/Metrics$Companion",
        "",
        "<init>",
        "()V",
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
.field public static final synthetic a:Lcom/vinted/metrics/Metrics$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/metrics/Metrics$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/metrics/Metrics$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/metrics/Metrics$Companion;->a:Lcom/vinted/metrics/Metrics$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/vinted/metrics/Metrics$Companion;Landroid/app/Application;Lcom/vinted/metrics/config/MetricsConfig;)Lcom/vinted/metrics/MetricsImpl;
    .locals 2

    .line 1
    invoke-static {}, Liq;->c()Lzli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lvz5;->a:Laj5;

    .line 10
    .line 11
    sget-object v1, Lch5;->c:Lch5;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;-><init>(Landroid/app/Application;Lcom/vinted/metrics/config/MetricsConfig;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/vinted/metrics/trackers/console/ConsoleTracker;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/vinted/metrics/trackers/console/ConsoleTracker;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/vinted/metrics/MetricsImpl;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/metrics/MetricsImpl;-><init>(Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;Lcom/vinted/metrics/trackers/console/ConsoleTracker;Lcom/vinted/metrics/config/MetricsConfig;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
