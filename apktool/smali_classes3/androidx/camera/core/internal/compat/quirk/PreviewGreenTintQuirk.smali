.class public final Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007J\u001e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007J\u001e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "isMotoE20",
        "",
        "()Z",
        "load",
        "shouldForceEnableStreamSharing",
        "cameraId",
        "",
        "appUseCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "shouldForceEnableStreamSharingForMotoE20",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->INSTANCE:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

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

.method private final isMotoE20()Z
    .locals 1

    .line 1
    const-string p0, "motorola"

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "moto e20"

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final load()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->INSTANCE:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->isMotoE20()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final shouldForceEnableStreamSharing(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
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
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->INSTANCE:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->isMotoE20()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->shouldForceEnableStreamSharingForMotoE20(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private final shouldForceEnableStreamSharingForMotoE20(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_7

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of p0, p2, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    move v1, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 51
    .line 52
    instance-of v2, v2, Landroidx/camera/core/Preview;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move v1, v0

    .line 57
    :goto_0
    if-eqz p0, :cond_5

    .line 58
    .line 59
    move-object p0, p2

    .line 60
    check-cast p0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    :cond_4
    move p0, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/camera/core/UseCase;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 107
    .line 108
    if-ne p2, v2, :cond_6

    .line 109
    .line 110
    move p0, v0

    .line 111
    :goto_1
    if-eqz v1, :cond_7

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    return v0

    .line 116
    :cond_7
    :goto_2
    return p1
.end method
