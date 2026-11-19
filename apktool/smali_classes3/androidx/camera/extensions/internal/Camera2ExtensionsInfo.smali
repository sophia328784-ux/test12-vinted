.class public final Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/Camera2ExtensionsInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\tH\u0007J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000fJ\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0011\u001a\u00020\tH\u0003J$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fJ \u0010\u0018\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;",
        "",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "<init>",
        "(Landroid/hardware/camera2/CameraManager;)V",
        "lock",
        "cachedCharacteristics",
        "",
        "",
        "Landroid/hardware/camera2/CameraExtensionCharacteristics;",
        "cachedSupportedOutputSizes",
        "",
        "Landroid/util/Size;",
        "cachedSupportedExtensions",
        "",
        "getExtensionCharacteristics",
        "cameraId",
        "isExtensionAvailable",
        "",
        "mode",
        "getSupportedExtensions",
        "getSupportedOutputSizes",
        "format",
        "getCachedOutputSizesKey",
        "Companion",
        "camera-extensions_release"
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
.field private static final Companion:Landroidx/camera/extensions/internal/Camera2ExtensionsInfo$Companion;

.field private static final TAG:Ljava/lang/String; = "Camera2ExtensionsInfo"


# instance fields
.field private final cachedCharacteristics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraExtensionCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedSupportedExtensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cachedSupportedOutputSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->Companion:Landroidx/camera/extensions/internal/Camera2ExtensionsInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->cachedCharacteristics:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->cachedSupportedOutputSizes:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->cachedSupportedExtensions:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method private final getCachedOutputSizesKey(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x2d

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final getSupportedExtensions(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->cachedSupportedExtensions:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->getExtensionCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getSupportedExtensions()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->cachedSupportedExtensions:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method


# virtual methods
.method public final getExtensionCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->cachedCharacteristics:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraExtensionCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->cachedCharacteristics:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final getSupportedOutputSizes(Ljava/lang/String;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->getCachedOutputSizesKey(Ljava/lang/String;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->lock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->cachedSupportedOutputSizes:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    const/16 v1, 0x22

    .line 33
    .line 34
    if-ne p3, v1, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->getExtensionCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    invoke-virtual {v1, p2, v2}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(ILjava/lang/Class;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->getExtensionCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p2, p3}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    iget-object v2, p0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->lock:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :try_start_2
    iget-object p0, p0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->cachedSupportedOutputSizes:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    :try_start_3
    monitor-exit v2

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v2

    .line 74
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    :goto_1
    const-string v0, "Camera2ExtensionsInfo"

    .line 76
    .line 77
    const-string v1, "Failed to retrieve supported output sizes for camera "

    .line 78
    .line 79
    const-string v2, ", mode "

    .line 80
    .line 81
    const-string v3, ", format "

    .line 82
    .line 83
    invoke-static {p2, v1, p1, v2, v3}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    monitor-exit v1

    .line 102
    throw p0
.end method

.method public final isExtensionAvailable(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;->getSupportedExtensions(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
