.class public final Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;
.super Landroidx/camera/core/featuregroup/GroupableFeature;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;",
        "Landroidx/camera/core/featuregroup/GroupableFeature;",
        "dynamicRange",
        "Landroidx/camera/core/DynamicRange;",
        "<init>",
        "(Landroidx/camera/core/DynamicRange;)V",
        "getDynamicRange",
        "()Landroidx/camera/core/DynamicRange;",
        "featureTypeInternal",
        "Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;",
        "getFeatureTypeInternal$camera_core_release",
        "()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;",
        "isSupportedIndividually",
        "",
        "cameraInfoInternal",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "sessionConfig",
        "Landroidx/camera/core/SessionConfig;",
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
.field public static final Companion:Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature$Companion;

.field public static final DEFAULT_DYNAMIC_RANGE:Landroidx/camera/core/DynamicRange;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DynamicRangeFeature"


# instance fields
.field private final dynamicRange:Landroidx/camera/core/DynamicRange;

.field private final featureTypeInternal:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;->Companion:Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature$Companion;

    .line 8
    .line 9
    sget-object v0, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;->DEFAULT_DYNAMIC_RANGE:Landroidx/camera/core/DynamicRange;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/DynamicRange;)V
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
    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 8
    .line 9
    sget-object p1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->DYNAMIC_RANGE:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;->featureTypeInternal:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getDynamicRange()Landroidx/camera/core/DynamicRange;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatureTypeInternal$camera_core_release()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;->featureTypeInternal:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSupportedIndividually(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedDynamicRanges()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "isSupportedIndividually: cameraInfoSupportedDynamicRanges = "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", this = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "DynamicRangeFeature"

    .line 37
    .line 38
    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/camera/core/UseCase;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/camera/core/UseCase;->getSupportedDynamicRanges(Landroidx/camera/core/impl/CameraInfoInternal;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "isSupportedIndividually: useCaseSupportedDynamicRanges = "

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, ", useCases = "

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 109
    .line 110
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    return v1

    .line 117
    :cond_2
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DynamicRangeFeature(dynamicRange="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
