.class public abstract Lcom/vinted/shared/metrics/experiments/MetricsFeatureFlags_FeatureFlagsModule;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/metrics/experiments/MetricsFeatureFlags_FeatureFlagsModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u008a\u0002\u0097\u0003\u0008\u0006\u0012\u0092\u0003\u0008\u0001\u0012\u008d\u0003\u0012\u00b7\u0001\n}com/vinted/shared/metrics/experiments/MetricsFeatureFlags_FeatureFlagsModule.Companion.ProvideMetricsFeatureFlagsMetroFactory\"\u001aprovideMetricsFeatureFlags2\u001aprovideMetricsFeatureFlags\u0012\u00d0\u0001\n\u0085\u0001com/vinted/shared/metrics/experiments/MetricsFeatureFlags_FeatureFlagsModule.Companion.ProvideMetricsFeatureFlagsProviderMetroFactory\"\"provideMetricsFeatureFlagsProvider2\"provideMetricsFeatureFlagsProvider\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/shared/metrics/experiments/MetricsFeatureFlags_FeatureFlagsModule;",
        "",
        "<init>",
        "()V",
        "Companion",
        "impl",
        "dev.zacsweers.metro.compiler"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/shared/metrics/experiments/MetricsFeatureFlags_FeatureFlagsModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/metrics/experiments/MetricsFeatureFlags_FeatureFlagsModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/metrics/experiments/MetricsFeatureFlags_FeatureFlagsModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/metrics/experiments/MetricsFeatureFlags_FeatureFlagsModule;->Companion:Lcom/vinted/shared/metrics/experiments/MetricsFeatureFlags_FeatureFlagsModule$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
