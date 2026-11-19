.class public final Lcom/vinted/shared/metrics/MetricsSamplingState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/metrics/MetricsSamplingState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/metrics/MetricsSamplingState;",
        "",
        "Lcom/vinted/shared/metrics/experiments/MetricsFeatureFlags;",
        "flags",
        "<init>",
        "(Lcom/vinted/shared/metrics/experiments/MetricsFeatureFlags;)V",
        "a",
        "impl"
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
.field public volatile isEnabled:Z


# direct methods
.method public constructor <init>(Lcom/vinted/shared/metrics/experiments/MetricsFeatureFlags;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/shared/metrics/experiments/MetricsFeatureFlags;->getMetricsClientSampling()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;->getValue()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/vinted/shared/metrics/MetricsSamplingState;->isEnabled:Z

    .line 26
    .line 27
    return-void
.end method
