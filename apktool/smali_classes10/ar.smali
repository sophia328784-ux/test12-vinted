.class public final synthetic Lar;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public final synthetic b:J

.field public final synthetic c:Lcom/vungle/ads/internal/util/LogEntry;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar;->a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 5
    .line 6
    iput-wide p2, p0, Lar;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lar;->c:Lcom/vungle/ads/internal/util/LogEntry;

    .line 9
    .line 10
    iput-object p5, p0, Lar;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lar;->c:Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lar;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lar;->a:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 6
    .line 7
    iget-wide v3, p0, Lar;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Lcom/vungle/ads/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
