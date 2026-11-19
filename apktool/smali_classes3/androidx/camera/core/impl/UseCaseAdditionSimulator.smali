.class public final Landroidx/camera/core/impl/UseCaseAdditionSimulator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/core/impl/UseCaseAdditionSimulator;",
        "",
        "<init>",
        "()V",
        "cameraUseCaseAdapterProvider",
        "Landroidx/camera/core/CameraUseCaseAdapterProvider;",
        "getCameraUseCaseAdapterProvider$annotations",
        "getCameraUseCaseAdapterProvider",
        "()Landroidx/camera/core/CameraUseCaseAdapterProvider;",
        "setCameraUseCaseAdapterProvider",
        "(Landroidx/camera/core/CameraUseCaseAdapterProvider;)V",
        "simulateAddUseCases",
        "Landroidx/camera/core/internal/CalculatedUseCaseInfo;",
        "cameraInfoInternal",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "sessionConfig",
        "Landroidx/camera/core/SessionConfig;",
        "findMaxSupportedFrameRate",
        "",
        "resolvedFeatureGroup",
        "Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/camera/core/impl/UseCaseAdditionSimulator;

.field public static cameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/UseCaseAdditionSimulator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->INSTANCE:Landroidx/camera/core/impl/UseCaseAdditionSimulator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getCameraUseCaseAdapterProvider()Landroidx/camera/core/CameraUseCaseAdapterProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->cameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cameraUseCaseAdapterProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static synthetic getCameraUseCaseAdapterProvider$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
.end method

.method public static final setCameraUseCaseAdapterProvider(Landroidx/camera/core/CameraUseCaseAdapterProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p0, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->cameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

    .line 5
    .line 6
    return-void
.end method

.method public static final simulateAddUseCases(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->simulateAddUseCases$default(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;ZLandroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;ILjava/lang/Object;)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final simulateAddUseCases(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;Z)Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->simulateAddUseCases$default(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;ZLandroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;ILjava/lang/Object;)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final simulateAddUseCases(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;ZLandroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->cameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->getCameraUseCaseAdapterProvider()Landroidx/camera/core/CameraUseCaseAdapterProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroidx/camera/core/CameraUseCaseAdapterProvider;->provide(Ljava/lang/String;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getViewPort()Landroidx/camera/core/ViewPort;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setViewPort(Landroidx/camera/core/ViewPort;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getEffects()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setEffects(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getSessionType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setSessionType(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getFrameRateRange()Landroid/util/Range;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setFrameRate(Landroid/util/Range;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    sget-object v2, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;->Companion:Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup$Companion;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v4, p0

    .line 68
    move-object v3, p1

    .line 69
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup$Companion;->resolveFeatureGroup$default(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup$Companion;Landroidx/camera/core/SessionConfig;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolver;ILjava/lang/Object;)Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :cond_0
    invoke-virtual {v0, v1, p3, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->simulateAddUseCases(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;Z)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    .line 82
    .line 83
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static synthetic simulateAddUseCases$default(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;ZLandroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;ILjava/lang/Object;)Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->simulateAddUseCases(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;ZLandroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
