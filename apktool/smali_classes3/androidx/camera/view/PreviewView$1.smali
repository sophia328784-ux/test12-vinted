.class Landroidx/camera/view/PreviewView$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/Preview$SurfaceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView$1;->lambda$onSurfaceRequested$0(Landroidx/camera/core/SurfaceRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/view/PreviewView$1;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewView$1;->lambda$onSurfaceRequested$2(Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/PreviewView$1;->lambda$onSurfaceRequested$1(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSurfaceRequested$0(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/Preview$SurfaceProvider;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onSurfaceRequested$1(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Preview transformation info updated. "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PreviewView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v0

    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v2, p3, p2, p1}, Landroidx/camera/view/PreviewTransformation;->setTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;Landroid/util/Size;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getTargetRotation()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, -0x1

    .line 51
    if-eq p1, p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 54
    .line 55
    iget-object p2, p1, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    instance-of p2, p2, Landroidx/camera/view/SurfaceViewImplementation;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v0, p1, Landroidx/camera/view/PreviewView;->mUseDisplayRotation:Z

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 68
    .line 69
    iput-boolean v1, p1, Landroidx/camera/view/PreviewView;->mUseDisplayRotation:Z

    .line 70
    .line 71
    :goto_2
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->redrawPreview()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic lambda$onSurfaceRequested$2(Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/view/PreviewStreamStateObserver;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Observable;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyb4;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/camera/view/e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/view/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "PreviewView"

    .line 28
    .line 29
    const-string v1, "Surface requested by Preview."

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRect()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroidx/camera/view/PreviewViewMeteringPointFactory;->setSensorRect(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lyb4;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Landroidx/camera/view/f;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/f;-><init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/SurfaceRequest;->setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 80
    .line 81
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 84
    .line 85
    invoke-static {v2, p1, v1}, Landroidx/camera/view/PreviewView;->shouldReuseImplementation(Landroidx/camera/view/PreviewViewImplementation;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 92
    .line 93
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 94
    .line 95
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->shouldUseTextureView(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    new-instance v2, Landroidx/camera/view/TextureViewImplementation;

    .line 104
    .line 105
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 106
    .line 107
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/TextureViewImplementation;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v2, Landroidx/camera/view/SurfaceViewImplementation;

    .line 112
    .line 113
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 114
    .line 115
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/SurfaceViewImplementation;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 119
    .line 120
    :cond_2
    new-instance v1, Landroidx/camera/view/PreviewStreamStateObserver;

    .line 121
    .line 122
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 127
    .line 128
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 131
    .line 132
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/PreviewStreamStateObserver;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/MutableLiveData;Landroidx/camera/view/PreviewViewImplementation;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 136
    .line 137
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lyb4;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 160
    .line 161
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 162
    .line 163
    new-instance v3, Landroidx/camera/view/f;

    .line 164
    .line 165
    invoke-direct {v3, p0, v1, v0}, Landroidx/camera/view/f;-><init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/PreviewViewImplementation;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 172
    .line 173
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->mScreenFlashView:Landroidx/camera/view/ScreenFlashView;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 v0, -0x1

    .line 180
    if-ne p1, v0, :cond_3

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 183
    .line 184
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->mScreenFlashView:Landroidx/camera/view/ScreenFlashView;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object p0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    .line 190
    .line 191
    iget-object p1, p0, Landroidx/camera/view/PreviewView;->mOnFrameUpdateListener:Landroidx/camera/view/PreviewView$OnFrameUpdateListener;

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mOnFrameUpdateListenerExecutor:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Landroidx/camera/view/PreviewViewImplementation;->setFrameUpdateListener(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$OnFrameUpdateListener;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void
.end method
