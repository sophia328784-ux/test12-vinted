.class public final Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor$initSession$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->initSession(Landroidx/camera/core/CameraInfo;Landroidx/camera/core/impl/OutputSurfaceConfiguration;)Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor$initSession$1",
        "Landroidx/camera/core/impl/CameraCaptureCallback;",
        "onCaptureCompleted",
        "",
        "captureConfigId",
        "",
        "cameraCaptureResult",
        "Landroidx/camera/core/impl/CameraCaptureResult;",
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


# instance fields
.field final synthetic this$0:Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor$initSession$1;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor$initSession$1;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->isCurrentExtensionModeAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lq0;->s()Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor$initSession$1;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v3, Landroidx/camera/extensions/internal/Camera2ExtensionsUtil;->INSTANCE:Landroidx/camera/extensions/internal/Camera2ExtensionsUtil;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroidx/camera/extensions/internal/Camera2ExtensionsUtil;->convertCamera2ModeToCameraXMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->access$getCurrentExtensionType$p(Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v3, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->access$getExtensionStrengthLiveData$p(Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;)Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-lt p1, v0, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor$initSession$1;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->isExtensionStrengthAvailable()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lq0;->j()Landroid/hardware/camera2/CaptureResult$Key;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor$initSession$1;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p0}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->access$getExtensionStrength$p(Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eq p2, p1, :cond_1

    .line 114
    .line 115
    invoke-static {p0}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->access$getExtensionStrengthLiveData$p(Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;)Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method
