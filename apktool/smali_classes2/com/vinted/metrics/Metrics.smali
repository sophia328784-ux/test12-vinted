.class public interface abstract Lcom/vinted/metrics/Metrics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final Companion:Lcom/vinted/metrics/Metrics$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/metrics/Metrics$Companion;->a:Lcom/vinted/metrics/Metrics$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/vinted/metrics/Metrics;->Companion:Lcom/vinted/metrics/Metrics$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V
.end method

.method public abstract trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V
.end method
