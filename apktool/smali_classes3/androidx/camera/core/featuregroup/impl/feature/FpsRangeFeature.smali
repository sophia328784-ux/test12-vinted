.class public final Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;
.super Landroidx/camera/core/featuregroup/GroupableFeature;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u000bX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;",
        "Landroidx/camera/core/featuregroup/GroupableFeature;",
        "minFps",
        "",
        "maxFps",
        "<init>",
        "(II)V",
        "getMinFps",
        "()I",
        "getMaxFps",
        "featureTypeInternal",
        "Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;",
        "getFeatureTypeInternal$camera_core_release",
        "()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;",
        "toString",
        "",
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
.field public static final Companion:Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature$Companion;

.field public static final DEFAULT_FPS_RANGE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final featureTypeInternal:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

.field private final maxFps:I

.field private final minFps:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;->Companion:Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature$Companion;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Range;

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;->DEFAULT_FPS_RANGE:Landroid/util/Range;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/featuregroup/GroupableFeature;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;->minFps:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;->maxFps:I

    .line 7
    .line 8
    sget-object p1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->FPS_RANGE:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;->featureTypeInternal:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFeatureTypeInternal$camera_core_release()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;->featureTypeInternal:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxFps()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;->maxFps:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinFps()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;->minFps:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FpsRangeFeature(minFps="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;->minFps:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxFps="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;->maxFps:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
