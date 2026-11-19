.class final Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureFlagTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0082\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;",
        "",
        "endpoint",
        "",
        "environment",
        "Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;)V",
        "getEndpoint",
        "()Ljava/lang/String;",
        "getEnvironment",
        "()Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget$Companion;


# instance fields
.field private final endpoint:Ljava/lang/String;

.field private final environment:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->Companion:Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;)V
    .locals 0

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
    iput-object p1, p0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->endpoint:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->environment:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;ILjava/lang/Object;)Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->endpoint:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->environment:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->copy(Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;)Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->environment:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;)Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;-><init>(Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->endpoint:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->endpoint:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->environment:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->environment:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnvironment()Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->environment:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->environment:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->environment:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "FeatureFlagTarget(endpoint="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", environment="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
