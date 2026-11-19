.class public final Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsConfigImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsConfigImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB%\u0008\u0007\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsConfigImpl;",
        "Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;",
        "Lfcf;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "<init>",
        "(Lfcf;Lcom/vinted/core/buildcontext/BuildContext;)V",
        "a",
        "screenperformance"
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
.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final failureSessionSampled$delegate:Lspi;

.field public final featureFlagsProvider:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final networkSessionSampled$delegate:Lspi;


# direct methods
.method public constructor <init>(Lfcf;Lcom/vinted/core/buildcontext/BuildContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsConfigImpl;->featureFlagsProvider:Lfcf;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsConfigImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 13
    .line 14
    new-instance p1, Lhd9;

    .line 15
    .line 16
    const/16 p2, 0x12

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lhd9;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsConfigImpl;->networkSessionSampled$delegate:Lspi;

    .line 26
    .line 27
    new-instance p1, Lhd9;

    .line 28
    .line 29
    const/16 p2, 0x13

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lhd9;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsConfigImpl;->failureSessionSampled$delegate:Lspi;

    .line 39
    .line 40
    return-void
.end method
