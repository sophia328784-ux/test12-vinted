.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$ImplementationMode;,
        Landroidx/camera/view/PreviewView$StreamState;,
        Landroidx/camera/view/PreviewView$DisplayRotationListener;,
        Landroidx/camera/view/PreviewView$ScaleType;,
        Landroidx/camera/view/PreviewView$OnFrameUpdateListener;
    }
.end annotation


# static fields
.field static final DEFAULT_BACKGROUND_COLOR:I = 0x106000c

.field private static final DEFAULT_IMPL_MODE:Landroidx/camera/view/PreviewView$ImplementationMode;

.field private static final TAG:Ljava/lang/String; = "PreviewView"


# instance fields
.field final mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/view/PreviewStreamStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field mCameraController:Landroidx/camera/view/CameraController;

.field mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

.field private final mDisplayRotationListener:Landroidx/camera/view/PreviewView$DisplayRotationListener;

.field mImplementation:Landroidx/camera/view/PreviewViewImplementation;

.field mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

.field mOnFrameUpdateListener:Landroidx/camera/view/PreviewView$OnFrameUpdateListener;

.field mOnFrameUpdateListenerExecutor:Ljava/util/concurrent/Executor;

.field private final mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field final mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field final mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

.field mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

.field final mScreenFlashView:Landroidx/camera/view/ScreenFlashView;

.field final mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

.field private mTouchUpEvent:Landroid/view/MotionEvent;

.field mUseDisplayRotation:Z

.field private final mZoomGestureDetector:Landroidx/camera/view/impl/ZoomGestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/view/PreviewView;->DEFAULT_IMPL_MODE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/view/PreviewView;->DEFAULT_IMPL_MODE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/view/PreviewTransformation;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/camera/view/PreviewTransformation;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Landroidx/camera/view/PreviewView;->mUseDisplayRotation:Z

    .line 17
    .line 18
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    sget-object v3, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance v2, Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Landroidx/camera/view/PreviewViewMeteringPointFactory;-><init>(Landroidx/camera/view/PreviewTransformation;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 40
    .line 41
    new-instance v2, Landroidx/camera/view/PreviewView$DisplayRotationListener;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$DisplayRotationListener;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mDisplayRotationListener:Landroidx/camera/view/PreviewView$DisplayRotationListener;

    .line 47
    .line 48
    new-instance v2, Lx13;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v2, p0, v3}, Lx13;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    .line 56
    new-instance v2, Landroidx/camera/view/PreviewView$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$1;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 62
    .line 63
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Landroidx/camera/view/R$styleable;->PreviewView:[I

    .line 71
    .line 72
    invoke-virtual {v2, p2, v3, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v6, Landroidx/camera/view/R$styleable;->PreviewView:[I

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object v7, p2

    .line 81
    move v9, p3

    .line 82
    move v10, p4

    .line 83
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    sget p0, Landroidx/camera/view/R$styleable;->PreviewView_scaleType:I

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/camera/view/PreviewTransformation;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView$ScaleType;->getId()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v8, p0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Landroidx/camera/view/PreviewView$ScaleType;->fromId(I)Landroidx/camera/view/PreviewView$ScaleType;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v4, p0}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 105
    .line 106
    .line 107
    sget p0, Landroidx/camera/view/R$styleable;->PreviewView_implementationMode:I

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$ImplementationMode;->getId()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v8, p0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Landroidx/camera/view/PreviewView$ImplementationMode;->fromId(I)Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v4, p0}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    new-instance p0, Landroidx/camera/view/impl/ZoomGestureDetector;

    .line 128
    .line 129
    new-instance p1, Lgr9;

    .line 130
    .line 131
    const/16 p2, 0x1b

    .line 132
    .line 133
    invoke-direct {p1, v4, p2}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v5, p1}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V

    .line 137
    .line 138
    .line 139
    iput-object p0, v4, Landroidx/camera/view/PreviewView;->mZoomGestureDetector:Landroidx/camera/view/impl/ZoomGestureDetector;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-nez p0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const p1, 0x106000c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_0
    new-instance p0, Landroidx/camera/view/ScreenFlashView;

    .line 162
    .line 163
    invoke-direct {p0, v5}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object p0, v4, Landroidx/camera/view/PreviewView;->mScreenFlashView:Landroidx/camera/view/ScreenFlashView;

    .line 167
    .line 168
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    const/4 p2, -0x1

    .line 171
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public static synthetic a(Landroidx/camera/view/PreviewView;Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->lambda$new$1(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private attachToControllerIfReady(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0, v0}, Landroidx/camera/view/CameraController;->attachPreviewSurface(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/ViewPort;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "PreviewView"

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    throw p0

    .line 44
    :cond_1
    return-void
.end method

.method public static synthetic b(Landroidx/camera/view/PreviewView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/camera/view/PreviewView;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "display"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    return-object p0
.end method

.method private getScreenFlashInternal()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mScreenFlashView:Landroidx/camera/view/ScreenFlashView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getViewPortScaleType()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Unexpected scale type: "

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-ne p4, p8, :cond_1

    .line 4
    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->redrawPreview()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->attachToControllerIfReady(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$1(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;->getIncrementalScaleFactor()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->onPinchToZoom(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "PreviewView"

    .line 6
    .line 7
    const-string p1, "setScreenFlashUiInfo: mCameraController is null!"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    .line 14
    .line 15
    sget-object v1, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->PREVIEW_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/camera/view/internal/ScreenFlashUiInfo;-><init>(Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->setScreenFlashUiInfo(Landroidx/camera/view/internal/ScreenFlashUiInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static shouldReuseImplementation(Landroidx/camera/view/PreviewViewImplementation;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/camera/view/SurfaceViewImplementation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/camera/view/PreviewView;->shouldUseTextureView(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static shouldUseTextureView(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getImplementationType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "androidx.camera.camera2.legacy"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v0, v2

    .line 41
    :goto_1
    if-nez p0, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    if-ne p0, v2, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    const-string p0, "Invalid implementation mode: "

    .line 56
    .line 57
    invoke-static {p1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_4
    return v1

    .line 63
    :cond_5
    :goto_2
    return v2
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewViewImplementation;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getController()Landroidx/camera/view/CameraController;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    .line 5
    .line 6
    return-object p0
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$ImplementationMode;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 5
    .line 6
    return-object p0
.end method

.method public getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 5
    .line 6
    return-object p0
.end method

.method public getOutputTransform()Landroidx/camera/view/transform/OutputTransform;
    .locals 5
    .annotation build Landroidx/camera/view/TransformExperimental;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 6
    .line 7
    new-instance v2, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/camera/view/PreviewTransformation;->getSurfaceToPreviewViewMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v1, v0

    .line 30
    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/camera/view/PreviewTransformation;->getSurfaceCropRect()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "PreviewView"

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/TransformUtils;->getNormalizedToBuffer(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 51
    .line 52
    instance-of v0, v0, Landroidx/camera/view/TextureViewImplementation;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    const-string p0, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    .line 75
    .line 76
    invoke-static {v3, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    new-instance p0, Landroidx/camera/view/transform/OutputTransform;

    .line 80
    .line 81
    new-instance v0, Landroid/util/Size;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1, v0}, Landroidx/camera/view/transform/OutputTransform;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    :goto_2
    const-string p0, "Transform info is not ready"

    .line 99
    .line 100
    invoke-static {v3, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 18
    .line 19
    new-instance v1, Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, v1, p0}, Landroidx/camera/view/PreviewTransformation;->getSensorToViewTransform(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 5
    .line 6
    return-object p0
.end method

.method public getViewPort()Landroidx/camera/core/ViewPort;
    .locals 1

    .line 58
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 59
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->getViewPort(I)Landroidx/camera/core/ViewPort;

    move-result-object p0

    return-object p0
.end method

.method public getViewPort(I)Landroidx/camera/core/ViewPort;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroidx/camera/core/ViewPort$Builder;

    .line 18
    .line 19
    new-instance v1, Landroid/util/Rational;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/ViewPort$Builder;-><init>(Landroid/util/Rational;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/camera/core/ViewPort$Builder;->setScaleType(I)Landroidx/camera/core/ViewPort$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, p0}, Landroidx/camera/core/ViewPort$Builder;->setLayoutDirection(I)Landroidx/camera/core/ViewPort$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/camera/core/ViewPort$Builder;->build()Landroidx/camera/core/ViewPort;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->startListeningToDisplayChange()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->onAttachedToWindow()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Landroidx/camera/view/PreviewView;->attachToControllerIfReady(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/camera/view/CameraController;->clearPreviewSurface()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->stopListeningToDisplayChange()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sub-long/2addr v4, v6

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-long v6, v6

    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-gez v4, :cond_3

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v4, v1

    .line 51
    :goto_2
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->mTouchUpEvent:Landroid/view/MotionEvent;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->performClick()Z

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mZoomGestureDetector:Landroidx/camera/view/impl/ZoomGestureDetector;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/camera/view/impl/ZoomGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    return v1

    .line 79
    :cond_6
    :goto_3
    return v2
.end method

.method public performClick()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mTouchUpEvent:Landroid/view/MotionEvent;

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->mTouchUpEvent:Landroid/view/MotionEvent;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float v1, v2, v1

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Landroidx/camera/view/CameraController;->onTapToFocus(Landroidx/camera/core/MeteringPointFactory;FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->mTouchUpEvent:Landroid/view/MotionEvent;

    .line 47
    .line 48
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public redrawPreview()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->updateDisplayRotationIfNeeded()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->redrawPreview()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewViewMeteringPointFactory:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    .line 17
    .line 18
    new-instance v1, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/PreviewViewMeteringPointFactory;->recalculate(Landroid/util/Size;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSensorToViewTransform()Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Landroidx/camera/view/CameraController;->updatePreviewViewTransform(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public setController(Landroidx/camera/view/CameraController;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/view/CameraController;->clearPreviewSurface()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->attachToControllerIfReady(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setFrameUpdateListener(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$OnFrameUpdateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/camera/view/PreviewView;->mOnFrameUpdateListener:Landroidx/camera/view/PreviewView$OnFrameUpdateListener;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->mOnFrameUpdateListenerExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/PreviewViewImplementation;->setFrameUpdateListener(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$OnFrameUpdateListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string p0, "PERFORMANCE mode doesn\'t support frame update listener"

    .line 20
    .line 21
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 5
    .line 6
    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mOnFrameUpdateListener:Landroidx/camera/view/PreviewView$OnFrameUpdateListener;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "PERFORMANCE mode doesn\'t support frame update listener"

    .line 16
    .line 17
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/view/PreviewTransformation;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->redrawPreview()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->attachToControllerIfReady(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mScreenFlashView:Landroidx/camera/view/ScreenFlashView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->mScreenFlashView:Landroidx/camera/view/ScreenFlashView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startListeningToDisplayChange()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mDisplayRotationListener:Landroidx/camera/view/PreviewView$DisplayRotationListener;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public stopListeningToDisplayChange()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mDisplayRotationListener:Landroidx/camera/view/PreviewView$DisplayRotationListener;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDisplayRotationIfNeeded()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->mUseDisplayRotation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/camera/view/PreviewTransformation;->overrideWithDisplayRotation(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
