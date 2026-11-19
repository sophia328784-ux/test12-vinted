.class public interface abstract Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;",
        "",
        "startEvaluationTracking",
        "Lcom/vinted/metrics/duration/DurationTracker;",
        "startInitialFetchTracking",
        "",
        "failInitialFetchTracking",
        "trackEvaluation",
        "processEvent",
        "event",
        "Lcom/vinted/featureflags/FeatureFlagEvent;",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract failInitialFetchTracking()V
.end method

.method public abstract processEvent(Lcom/vinted/featureflags/FeatureFlagEvent;)V
.end method

.method public abstract startEvaluationTracking()Lcom/vinted/metrics/duration/DurationTracker;
.end method

.method public abstract startInitialFetchTracking()V
.end method

.method public abstract trackEvaluation()V
.end method
