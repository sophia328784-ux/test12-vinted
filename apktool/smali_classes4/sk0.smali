.class public abstract Lsk0;
.super Landroid/webkit/WebView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:I


# instance fields
.field private adViewScrollEnabled:Z

.field protected apsAdFormat:Ldk0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private bidId:Ljava/lang/String;

.field protected exposurePercent:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private hostname:Ljava/lang/String;

.field protected ignoreDetachment:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private isAdViewVisible:Z

.field protected isFirstDisplay:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private isVideo:Z

.field private mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

.field private mraidListenerAdapter:Lgl0;

.field private omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field protected scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private startTime:J

.field protected timeClicked:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected timePressed:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lsk0;->isFirstDisplay:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lsk0;->exposurePercent:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lsk0;->adViewScrollEnabled:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->getNewInstance()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsk0;->omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic notifyViewabilityAndSetIsVisible$default(Lsk0;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsk0;->notifyViewabilityAndSetIsVisible(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: notifyViewabilityAndSetIsVisible"

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public computeAdViewRect(Landroid/widget/ScrollView;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    sget-object v0, Lvk0;->a:Lvk0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const v2, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_1
    return-object v1

    .line 32
    :cond_2
    const/4 v1, 0x2

    .line 33
    new-array v2, v1, [I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget v5, v2, v4

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    aget v7, v2, v6

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-int/2addr v8, v5

    .line 51
    aget v2, v2, v6

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-direct {v3, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    new-array v0, v1, [I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/graphics/Rect;

    .line 67
    .line 68
    aget v5, v0, v4

    .line 69
    .line 70
    aget v7, v0, v6

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, v5

    .line 77
    aget v0, v0, v6

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, v0

    .line 84
    invoke-direct {v2, v5, v7, v8, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    new-array p0, v1, [I

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/graphics/Rect;

    .line 99
    .line 100
    aget v1, p0, v4

    .line 101
    .line 102
    aget v4, p0, v6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v1

    .line 109
    aget p0, p0, v6

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/2addr p1, p0

    .line 116
    invoke-direct {v0, v1, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public computeExposure(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsk0;->getScrollViewParent()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lsk0;->computeExposureInScrollView(Landroid/widget/ScrollView;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget v2, v0, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v2

    .line 30
    aget v0, v0, v3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v0

    .line 37
    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsk0;->isMraidHandlerInitialized()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lsk0;->computeExposureInRootView(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lsk0;->onPositionChanged(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public computeExposureInRootView(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsk0;->computeRootContainerRectInRootView()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v1, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v6, v1, v5

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    add-int/2addr v7, v4

    .line 26
    aget v1, v1, v5

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v1

    .line 33
    invoke-direct {v2, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    mul-int/2addr v4, v1

    .line 45
    int-to-float v1, v4

    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    sub-int/2addr v0, v3

    .line 57
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int/2addr v3, v4

    .line 62
    mul-int/2addr v3, v0

    .line 63
    int-to-float v0, v3

    .line 64
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 65
    .line 66
    float-to-double v5, v0

    .line 67
    mul-double/2addr v5, v3

    .line 68
    float-to-double v0, v1

    .line 69
    div-double/2addr v5, v0

    .line 70
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    add-double/2addr v5, v0

    .line 73
    double-to-int v0, v5

    .line 74
    iget v1, p0, Lsk0;->exposurePercent:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    :cond_0
    iput v0, p0, Lsk0;->exposurePercent:I

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Lsk0;->onExposureChange(ILandroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget v0, p0, Lsk0;->exposurePercent:I

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    :cond_2
    iput v3, p0, Lsk0;->exposurePercent:I

    .line 93
    .line 94
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0, v3, v2}, Lsk0;->onExposureChange(ILandroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public computeExposureInScrollView(Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvk0;->a:Lvk0$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    int-to-float p0, p0

    .line 19
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    mul-int/2addr v1, v0

    .line 30
    int-to-float p1, v1

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float v0, p0, v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 39
    .line 40
    mul-float/2addr v0, p1

    .line 41
    div-float/2addr v0, p0

    .line 42
    float-to-int p0, v0

    .line 43
    return p0
.end method

.method public computeExposureInScrollView(Landroid/widget/ScrollView;Z)V
    .locals 2

    .line 44
    invoke-virtual {p0, p1}, Lsk0;->computeAdViewRect(Landroid/widget/ScrollView;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Lsk0;->computeExposureInScrollView(Landroid/graphics/Rect;)I

    move-result v0

    .line 46
    iget v1, p0, Lsk0;->exposurePercent:I

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 47
    :cond_0
    iput v0, p0, Lsk0;->exposurePercent:I

    .line 48
    invoke-virtual {p0, v0, p1}, Lsk0;->onExposureChange(ILandroid/graphics/Rect;)V

    .line 49
    invoke-virtual {p0}, Lsk0;->setCurrentPositionProperty()V

    :cond_1
    return-void
.end method

.method public computeRootContainerRectInRootView()Landroid/graphics/Rect;
    .locals 6

    .line 1
    sget-object v0, Lvk0;->a:Lvk0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const v0, 0x1020002

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object p0, v2

    .line 48
    :goto_2
    if-nez p0, :cond_4

    .line 49
    .line 50
    :goto_3
    return-object v2

    .line 51
    :cond_4
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aget v2, v0, v2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    aget v4, v0, v3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v5, v2

    .line 70
    aget v0, v0, v3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    invoke-direct {v1, v2, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public finalize()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lsk0;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lsk0;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsk0;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object v0, Lj0;->ERROR:Lj0;

    .line 25
    .line 26
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 27
    .line 28
    const-string v2, "Fail to execute finalize method"

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getAdViewScrollEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsk0;->adViewScrollEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBidId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk0;->bidId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk0;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk0;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMraidListenerAdapter()Lgl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk0;->mraidListenerAdapter:Lgl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk0;->omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollViewParent()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    sget-object v0, Lvk0;->a:Lvk0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Landroid/widget/ScrollView;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v1
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsk0;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final initLayoutListeners()V
    .locals 2

    .line 1
    new-instance v0, Ljh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ljh;-><init>(Landroid/view/ViewGroup;B)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lsk0;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    new-instance v0, Lrk0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lrk0;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsk0;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 16
    .line 17
    new-instance v0, Lih;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lih;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsk0;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 24
    .line 25
    return-void
.end method

.method public final isAdViewVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsk0;->isAdViewVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMraidHandlerInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsk0;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isVideo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsk0;->isVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method public notifyViewabilityAndSetIsVisible(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsk0;->isAdViewVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsk0;->isMraidHandlerInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsk0;->onViewabilityChanged(Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lsk0;->setAdViewVisible(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract onAdOpened()V
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lsk0;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsk0;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsk0;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lsk0;->isMraidHandlerInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lsk0;->onAdOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object v0, Lj0;->ERROR:Lj0;

    .line 37
    .line 38
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 39
    .line 40
    const-string v2, "Fail to execute onAttachedToWindow method"

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lsk0;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsk0;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsk0;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lsk0;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lsk0;->omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lsk0;->mraidListenerAdapter:Lgl0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget-object v0, Lj0;->ERROR:Lj0;

    .line 48
    .line 49
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 50
    .line 51
    const-string v2, "Fail to execute onDetachedFromWindow method in ApsAdView class"

    .line 52
    .line 53
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lsk0;->isFirstDisplay:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/amazon/device/ads/DTBTimeTrace;->getInstance()Lcom/amazon/device/ads/DTBTimeTrace;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "AD displayed"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBTimeTrace;->addPhase(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBTimeTrace;->logTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lsk0;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 32
    .line 33
    instance-of v0, p1, Lcom/amazon/device/ads/DTBAdViewDisplayListener;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/amazon/device/ads/DTBAdViewDisplayListener;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/amazon/device/ads/DTBAdViewDisplayListener;->onInitialDisplay()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lsk0;->isFirstDisplay:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public abstract onExposureChange(ILandroid/graphics/Rect;)V
.end method

.method public abstract onPositionChanged(Landroid/graphics/Rect;)V
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsk0;->adViewScrollEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p4, p3}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract onViewabilityChanged(Z)V
.end method

.method public final setAdViewScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsk0;->adViewScrollEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAdViewVisible(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lsk0;->isAdViewVisible:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lsk0;->exposurePercent:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lsk0;->isMraidHandlerInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsk0;->onExposureChange(ILandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setBidId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk0;->bidId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lsk0;->mraidListenerAdapter:Lgl0;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lgl0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract setCurrentPositionProperty()V
.end method

.method public final setHostname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk0;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk0;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    return-void
.end method

.method public final setMraidListenerAdapter(Lgl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk0;->mraidListenerAdapter:Lgl0;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsk0;->setAdViewScrollEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsk0;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsk0;->isVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public verifyIsVisible()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "method verifyIsVisible called: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lsk0;->isAdViewVisible:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lbk0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lvk0;->a:Lvk0$a;

    .line 21
    .line 22
    iget-boolean v2, p0, Lsk0;->isAdViewVisible:Z

    .line 23
    .line 24
    new-instance v3, Le2;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x6

    .line 28
    const/4 v4, 0x2

    .line 29
    const-class v6, Lsk0;

    .line 30
    .line 31
    const-string v7, "notifyViewabilityAndSetIsVisible"

    .line 32
    .line 33
    const-string v8, "notifyViewabilityAndSetIsVisible(ZZ)V"

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    invoke-direct/range {v3 .. v10}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v3, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    const v0, 0x1020002

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 83
    .line 84
    sget-object v6, Lk0;->EXCEPTION:Lk0;

    .line 85
    .line 86
    const-string v7, "Fail to get content view"

    .line 87
    .line 88
    invoke-static {v0, v6, v7, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    :goto_0
    if-nez p0, :cond_2

    .line 93
    .line 94
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v3, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    const/4 v0, 0x2

    .line 102
    new-array v6, v0, [I

    .line 103
    .line 104
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Landroid/graphics/Rect;

    .line 108
    .line 109
    aget v8, v6, v4

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    aget v10, v6, v9

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    add-int/2addr v11, v8

    .line 119
    aget v6, v6, v9

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v6

    .line 126
    invoke-direct {v7, v8, v10, v11, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    new-array p0, v0, [I

    .line 130
    .line 131
    invoke-virtual {v5, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Landroid/graphics/Rect;

    .line 135
    .line 136
    aget v8, p0, v4

    .line 137
    .line 138
    aget v10, p0, v9

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    add-int/2addr v11, v8

    .line 145
    aget p0, p0, v9

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    add-int/2addr v12, p0

    .line 152
    invoke-direct {v6, v8, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_3

    .line 160
    .line 161
    invoke-static {v7, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_3

    .line 166
    .line 167
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {v3, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v5}, Lsk0;->getScrollViewParent()Landroid/widget/ScrollView;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    new-array v0, v0, [I

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Landroid/graphics/Rect;

    .line 185
    .line 186
    aget v8, v0, v4

    .line 187
    .line 188
    aget v10, v0, v9

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    add-int/2addr v11, v8

    .line 195
    aget v0, v0, v9

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    add-int/2addr p0, v0

    .line 202
    invoke-direct {v7, v8, v10, v11, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_4

    .line 210
    .line 211
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {v3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string p0, "SET MRAID Visible false because of scroll "

    .line 219
    .line 220
    invoke-static {v1, p0}, Lbk0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-static {v6, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_7

    .line 229
    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    xor-int/lit8 v0, v2, 0x1

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string p0, "SET MRAID Visible true because of scroll "

    .line 244
    .line 245
    invoke-static {v1, p0}, Lbk0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    xor-int/lit8 v0, v2, 0x1

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-interface {v3, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_2
    iget-boolean p0, v5, Lsk0;->isAdViewVisible:Z

    .line 267
    .line 268
    if-eqz p0, :cond_8

    .line 269
    .line 270
    invoke-virtual {v5, v4}, Lsk0;->computeExposure(Z)V

    .line 271
    .line 272
    .line 273
    :cond_8
    return-void
.end method
