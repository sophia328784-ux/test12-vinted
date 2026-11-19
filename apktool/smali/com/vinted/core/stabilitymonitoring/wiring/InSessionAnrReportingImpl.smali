.class public final Lcom/vinted/core/stabilitymonitoring/wiring/InSessionAnrReportingImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/stabilitymonitoring/InSessionAnrReporting;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/stabilitymonitoring/wiring/InSessionAnrReportingImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001d\u0008\u0007\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/core/stabilitymonitoring/wiring/InSessionAnrReportingImpl;",
        "Lcom/vinted/core/stabilitymonitoring/InSessionAnrReporting;",
        "Lfcf;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/core/stabilitymonitoring/wiring/StabilityMonitoringFeatureFlags;",
        "featureFlagsProvider",
        "<init>",
        "(Lfcf;)V",
        "a",
        "stabilitymonitoring"
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
.field public final featureFlagsProvider:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfcf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/vinted/core/stabilitymonitoring/wiring/InSessionAnrReportingImpl;->featureFlagsProvider:Lfcf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/core/stabilitymonitoring/wiring/InSessionAnrReportingImpl;->featureFlagsProvider:Lfcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 8
    .line 9
    new-instance v0, Lck7;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lck7;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
