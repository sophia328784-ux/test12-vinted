.class public final Lcom/vinted/featureflags/metrics/models/MetricsSetup;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J7\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/featureflags/metrics/models/MetricsSetup;",
        "",
        "application",
        "Landroid/app/Application;",
        "environment",
        "Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;",
        "authTokenProvider",
        "Lkotlin/Function0;",
        "",
        "exportIntervalSeconds",
        "",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;Lkotlin/jvm/functions/Function0;I)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getEnvironment",
        "()Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;",
        "getAuthTokenProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "getExportIntervalSeconds",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Environment",
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


# instance fields
.field private final application:Landroid/app/Application;

.field private final authTokenProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

.field private final exportIntervalSeconds:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;I)V"
        }
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->application:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->environment:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput p4, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->exportIntervalSeconds:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;->getDefaultExportIntervalSeconds()I

    move-result p4

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/featureflags/metrics/models/MetricsSetup;-><init>(Landroid/app/Application;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/featureflags/metrics/models/MetricsSetup;Landroid/app/Application;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;Lkotlin/jvm/functions/Function0;IILjava/lang/Object;)Lcom/vinted/featureflags/metrics/models/MetricsSetup;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->application:Landroid/app/Application;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->environment:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->exportIntervalSeconds:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->copy(Landroid/app/Application;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;Lkotlin/jvm/functions/Function0;I)Lcom/vinted/featureflags/metrics/models/MetricsSetup;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->environment:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->exportIntervalSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Landroid/app/Application;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;Lkotlin/jvm/functions/Function0;I)Lcom/vinted/featureflags/metrics/models/MetricsSetup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/vinted/featureflags/metrics/models/MetricsSetup;"
        }
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/featureflags/metrics/models/MetricsSetup;-><init>(Landroid/app/Application;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;Lkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/vinted/featureflags/metrics/models/MetricsSetup;

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
    check-cast p1, Lcom/vinted/featureflags/metrics/models/MetricsSetup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->application:Landroid/app/Application;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->application:Landroid/app/Application;

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
    iget-object v1, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->environment:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->environment:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->exportIntervalSeconds:I

    .line 43
    .line 44
    iget p1, p1, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->exportIntervalSeconds:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthTokenProvider()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnvironment()Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->environment:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExportIntervalSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->exportIntervalSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->application:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->environment:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lfg;->b(IILkotlin/jvm/functions/Function0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->exportIntervalSeconds:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->application:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->environment:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget p0, p0, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->exportIntervalSeconds:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "MetricsSetup(application="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", environment="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", authTokenProvider="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", exportIntervalSeconds="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
