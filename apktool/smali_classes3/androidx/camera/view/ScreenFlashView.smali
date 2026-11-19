.class public final Landroidx/camera/view/ScreenFlashView;
.super Landroid/view/View;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final ANIMATION_DURATION_MILLIS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "ScreenFlashView"


# instance fields
.field private mCameraController:Landroidx/camera/view/CameraController;

.field private mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

.field private mScreenFlashWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/ScreenFlashView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->lambda$animateToFullOpacity$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/camera/view/ScreenFlashView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/ScreenFlashView;->getBrightness()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Landroidx/camera/view/ScreenFlashView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setBrightness(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/camera/view/ScreenFlashView;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->animateToFullOpacity(Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private animateToFullOpacity(Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const-string v0, "ScreenFlashView"

    .line 2
    .line 3
    const-string v1, "animateToFullOpacity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getVisibilityRampUpAnimationDurationMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmk5;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, p0, v2}, Lmk5;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/camera/view/ScreenFlashView$2;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Landroidx/camera/view/ScreenFlashView$2;-><init>(Landroidx/camera/view/ScreenFlashView;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getBrightness()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "ScreenFlashView"

    .line 6
    .line 7
    const-string v0, "setBrightness: mScreenFlashWindow is null!"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 20
    .line 21
    return p0
.end method

.method private synthetic lambda$animateToFullOpacity$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "animateToFullOpacity: value = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ScreenFlashView"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private setBrightness(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "ScreenFlashView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "setBrightness: mScreenFlashWindow is null!"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "setBrightness: value is NaN!"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, "Brightness set to "

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView;->mCameraController:Landroidx/camera/view/CameraController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "ScreenFlashView"

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
    sget-object v1, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->SCREEN_FLASH_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

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

.method private updateScreenFlash(Landroid/view/Window;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateScreenFlash: is new window null = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ",  is new window same as previous = "

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    .line 24
    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ScreenFlashView"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    .line 41
    .line 42
    if-eq v0, p1, :cond_3

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Landroidx/camera/view/ScreenFlashView$1;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/camera/view/ScreenFlashView$1;-><init>(Landroidx/camera/view/ScreenFlashView;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public setController(Landroidx/camera/view/CameraController;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mCameraController:Landroidx/camera/view/CameraController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->mCameraController:Landroidx/camera/view/CameraController;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/view/CameraController;->getImageCaptureFlashMode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "No window set despite setting FLASH_MODE_SCREEN in CameraController"

    .line 32
    .line 33
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->updateScreenFlash(Landroid/view/Window;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
