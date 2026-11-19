.class public final Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;",
        "buildContext",
        "Lcom/vinted/core/buildcontext/BuildContext;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final from(Lcom/vinted/core/buildcontext/BuildContext;)Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p1, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p1, Lcom/vinted/core/buildcontext/BuildContext;->GLOBAL_APP:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;

    .line 13
    .line 14
    const-string p1, "https://flags-sandbox.svc.vinted.com/android/"

    .line 15
    .line 16
    sget-object v0, Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;->SANDBOX:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;-><init>(Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;

    .line 23
    .line 24
    const-string p1, "https://flags.svc.vinted.com/android/"

    .line 25
    .line 26
    sget-object v0, Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;->PRODUCTION:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;-><init>(Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
