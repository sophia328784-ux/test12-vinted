.class public final synthetic Ltva;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Landroidx/camera/view/PreviewView;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic e:Landroidx/camera/core/ImageCapture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/ImageCapture;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ltva;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltva;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iput-object p2, p0, Ltva;->c:Landroidx/camera/view/PreviewView;

    .line 6
    .line 7
    iput-object p3, p0, Ltva;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    iput-object p4, p0, Ltva;->e:Landroidx/camera/core/ImageCapture;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Ltva;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Ltva;->e:Landroidx/camera/core/ImageCapture;

    .line 7
    .line 8
    iget-object v5, p0, Ltva;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    iget-object v6, p0, Ltva;->c:Landroidx/camera/view/PreviewView;

    .line 11
    .line 12
    iget-object p0, p0, Ltva;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 22
    .line 23
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v6}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0, v6}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :try_start_0
    sget v7, Lkotlin/Result;->b:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 47
    .line 48
    .line 49
    new-array v3, v3, [Landroidx/camera/core/UseCase;

    .line 50
    .line 51
    aput-object v0, v3, v2

    .line 52
    .line 53
    aput-object v4, v3, v1

    .line 54
    .line 55
    invoke-virtual {p0, v5, v6, v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    sget v0, Lkotlin/Result;->b:I

    .line 61
    .line 62
    new-instance v0, Lkotlin/Result$Failure;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 73
    .line 74
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v6}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :try_start_1
    sget v7, Lkotlin/Result;->b:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 98
    .line 99
    .line 100
    new-array v3, v3, [Landroidx/camera/core/UseCase;

    .line 101
    .line 102
    aput-object v0, v3, v2

    .line 103
    .line 104
    aput-object v4, v3, v1

    .line 105
    .line 106
    invoke-virtual {p0, v5, v6, v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    sget v0, Lkotlin/Result;->b:I

    .line 112
    .line 113
    new-instance v0, Lkotlin/Result$Failure;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
