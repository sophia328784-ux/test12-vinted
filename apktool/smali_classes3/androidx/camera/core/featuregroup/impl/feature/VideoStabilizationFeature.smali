.class public final Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;
.super Landroidx/camera/core/featuregroup/GroupableFeature;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$Companion;,
        Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;",
        "Landroidx/camera/core/featuregroup/GroupableFeature;",
        "mode",
        "Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;",
        "<init>",
        "(Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;)V",
        "getMode",
        "()Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;",
        "featureTypeInternal",
        "Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;",
        "getFeatureTypeInternal$camera_core_release",
        "()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;",
        "toString",
        "",
        "StabilizationMode",
        "Companion",
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
.field public static final Companion:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$Companion;

.field public static final DEFAULT_STABILIZATION_MODE:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final featureTypeInternal:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

.field private final mode:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->Companion:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$Companion;

    .line 8
    .line 9
    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->OFF:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    .line 10
    .line 11
    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->DEFAULT_STABILIZATION_MODE:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/featuregroup/GroupableFeature;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->mode:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    .line 8
    .line 9
    sget-object p1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->VIDEO_STABILIZATION:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->featureTypeInternal:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getFeatureTypeInternal$camera_core_release()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->featureTypeInternal:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMode()Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->mode:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoStabilizationFeature(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->mode:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
