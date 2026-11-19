.class public final Landroidx/camera/view/impl/ZoomGestureDetector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/impl/ZoomGestureDetector$Companion;,
        Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;,
        Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 02\u00020\u0001:\u0003./0B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(H\u0007J\u0008\u0010)\u001a\u00020\u000eH\u0002J\u0008\u0010*\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010+\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Landroidx/camera/view/impl/ZoomGestureDetector;",
        "",
        "context",
        "Landroid/content/Context;",
        "spanSlop",
        "",
        "minSpan",
        "listener",
        "Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;",
        "<init>",
        "(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V",
        "focusX",
        "focusY",
        "isQuickZoomEnabled",
        "",
        "()Z",
        "setQuickZoomEnabled",
        "(Z)V",
        "isStylusZoomEnabled",
        "setStylusZoomEnabled",
        "currentSpan",
        "",
        "previousSpan",
        "currentSpanX",
        "currentSpanY",
        "previousSpanX",
        "previousSpanY",
        "eventTime",
        "",
        "isInProgress",
        "initialSpan",
        "prevTime",
        "anchoredZoomStartX",
        "anchoredZoomStartY",
        "anchoredZoomMode",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "eventBeforeOrAboveStartingGestureEvent",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "inAnchoredZoomMode",
        "getIncrementalScaleFactor",
        "timeDelta",
        "getTimeDelta",
        "()J",
        "ZoomEvent",
        "OnZoomGestureListener",
        "Companion",
        "camera-view_release"
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
.field private static final ANCHORED_ZOOM_MODE_DOUBLE_TAP:I = 0x1

.field private static final ANCHORED_ZOOM_MODE_NONE:I = 0x0

.field private static final ANCHORED_ZOOM_MODE_STYLUS:I = 0x2

.field public static final Companion:Landroidx/camera/view/impl/ZoomGestureDetector$Companion;

.field private static final DEFAULT_MIN_SPAN:I = 0x0

.field private static final SCALE_FACTOR:F = 0.5f


# instance fields
.field private anchoredZoomMode:I

.field private anchoredZoomStartX:F

.field private anchoredZoomStartY:F

.field private final context:Landroid/content/Context;

.field private currentSpan:F

.field private currentSpanX:F

.field private currentSpanY:F

.field private eventBeforeOrAboveStartingGestureEvent:Z

.field private eventTime:J

.field private focusX:I

.field private focusY:I

.field private gestureDetector:Landroid/view/GestureDetector;

.field private initialSpan:F

.field private isInProgress:Z

.field private isQuickZoomEnabled:Z

.field private isStylusZoomEnabled:Z

.field private final listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

.field private final minSpan:I

.field private prevTime:J

.field private previousSpan:F

.field private previousSpanX:F

.field private previousSpanY:F

.field private final spanSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/view/impl/ZoomGestureDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/view/impl/ZoomGestureDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/view/impl/ZoomGestureDetector;->Companion:Landroidx/camera/view/impl/ZoomGestureDetector$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->spanSlop:I

    .line 13
    .line 14
    iput p3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->minSpan:I

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isQuickZoomEnabled:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isStylusZoomEnabled:Z

    .line 22
    .line 23
    new-instance p2, Landroid/view/GestureDetector;

    .line 24
    .line 25
    new-instance p3, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;-><init>(Landroidx/camera/view/impl/ZoomGestureDetector;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 38
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$setAnchoredZoomMode$p(Landroidx/camera/view/impl/ZoomGestureDetector;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAnchoredZoomStartX$p(Landroidx/camera/view/impl/ZoomGestureDetector;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartX:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAnchoredZoomStartY$p(Landroidx/camera/view/impl/ZoomGestureDetector;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartY:F

    .line 2
    .line 3
    return-void
.end method

.method private final getIncrementalScaleFactor()F
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventBeforeOrAboveStartingGestureEvent:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 16
    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 24
    .line 25
    iget v2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget v2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 35
    .line 36
    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 37
    .line 38
    div-float/2addr v2, v3

    .line 39
    sub-float v2, v1, v2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float/2addr v2, v3

    .line 48
    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 49
    .line 50
    iget p0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->spanSlop:I

    .line 51
    .line 52
    int-to-float p0, p0

    .line 53
    cmpg-float p0, v3, p0

    .line 54
    .line 55
    if-gtz p0, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    add-float/2addr v2, v1

    .line 61
    return v2

    .line 62
    :cond_4
    sub-float/2addr v1, v2

    .line 63
    return v1

    .line 64
    :cond_5
    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    cmpl-float v2, v0, v2

    .line 68
    .line 69
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget p0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 72
    .line 73
    div-float/2addr p0, v0

    .line 74
    return p0

    .line 75
    :cond_6
    return v1
.end method

.method private final inAnchoredZoomMode()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

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


# virtual methods
.method public final getTimeDelta()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->prevTime:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final isQuickZoomEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isQuickZoomEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isStylusZoomEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isStylusZoomEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isQuickZoomEnabled:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-int/lit8 v4, v4, 0x20

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v5

    .line 44
    :goto_0
    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    if-ne v7, v8, :cond_2

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move v7, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v7, v5

    .line 54
    :goto_1
    if-eq v2, v6, :cond_4

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    if-eq v2, v9, :cond_4

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v9, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    move v9, v6

    .line 65
    :goto_3
    const/4 v10, 0x0

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move/from16 v18, v6

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    :goto_4
    iget-boolean v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 75
    .line 76
    if-eqz v11, :cond_7

    .line 77
    .line 78
    iget-object v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    .line 79
    .line 80
    new-instance v12, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;

    .line 81
    .line 82
    iget-wide v13, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    .line 83
    .line 84
    iget v15, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    .line 85
    .line 86
    move/from16 v18, v6

    .line 87
    .line 88
    iget v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    .line 89
    .line 90
    invoke-direct {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->getIncrementalScaleFactor()F

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    move/from16 v16, v6

    .line 95
    .line 96
    invoke-direct/range {v12 .. v17}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;-><init>(JIIF)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v11, v12}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    .line 100
    .line 101
    .line 102
    iput-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 103
    .line 104
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    .line 105
    .line 106
    iput v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move/from16 v18, v6

    .line 110
    .line 111
    invoke-direct {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    iput-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 120
    .line 121
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    .line 122
    .line 123
    iput v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    .line 124
    .line 125
    :cond_8
    :goto_5
    if-eqz v9, :cond_9

    .line 126
    .line 127
    goto/16 :goto_13

    .line 128
    .line 129
    :cond_9
    :goto_6
    iget-boolean v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 130
    .line 131
    if-nez v6, :cond_a

    .line 132
    .line 133
    iget-boolean v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isStylusZoomEnabled:Z

    .line 134
    .line 135
    if-eqz v6, :cond_a

    .line 136
    .line 137
    invoke-direct {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_a

    .line 142
    .line 143
    if-nez v9, :cond_a

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartX:F

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartY:F

    .line 158
    .line 159
    iput v8, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    .line 160
    .line 161
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    .line 162
    .line 163
    :cond_a
    const/4 v4, 0x6

    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    if-eq v2, v4, :cond_c

    .line 167
    .line 168
    const/4 v6, 0x5

    .line 169
    if-eq v2, v6, :cond_c

    .line 170
    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    move v6, v5

    .line 175
    goto :goto_8

    .line 176
    :cond_c
    :goto_7
    move/from16 v6, v18

    .line 177
    .line 178
    :goto_8
    if-ne v2, v4, :cond_d

    .line 179
    .line 180
    move/from16 v4, v18

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_d
    move v4, v5

    .line 184
    :goto_9
    if-eqz v4, :cond_e

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    goto :goto_a

    .line 191
    :cond_e
    const/4 v7, -0x1

    .line 192
    :goto_a
    if-eqz v4, :cond_f

    .line 193
    .line 194
    add-int/lit8 v4, v3, -0x1

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_f
    move v4, v3

    .line 198
    :goto_b
    invoke-direct {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_11

    .line 203
    .line 204
    iget v9, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartX:F

    .line 205
    .line 206
    iget v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartY:F

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    cmpg-float v12, v12, v11

    .line 213
    .line 214
    if-gez v12, :cond_10

    .line 215
    .line 216
    move/from16 v12, v18

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_10
    move v12, v5

    .line 220
    :goto_c
    iput-boolean v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventBeforeOrAboveStartingGestureEvent:Z

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_11
    move v9, v5

    .line 224
    move v11, v10

    .line 225
    move v12, v11

    .line 226
    :goto_d
    if-ge v9, v3, :cond_13

    .line 227
    .line 228
    if-eq v7, v9, :cond_12

    .line 229
    .line 230
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    add-float/2addr v11, v13

    .line 235
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    add-float/2addr v12, v13

    .line 240
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_13
    int-to-float v9, v4

    .line 244
    div-float/2addr v11, v9

    .line 245
    div-float v9, v12, v9

    .line 246
    .line 247
    move/from16 v25, v11

    .line 248
    .line 249
    move v11, v9

    .line 250
    move/from16 v9, v25

    .line 251
    .line 252
    :goto_e
    move v13, v5

    .line 253
    move v12, v10

    .line 254
    :goto_f
    if-ge v13, v3, :cond_15

    .line 255
    .line 256
    if-eq v7, v13, :cond_14

    .line 257
    .line 258
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    sub-float/2addr v14, v9

    .line 263
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    add-float/2addr v14, v10

    .line 268
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    sub-float/2addr v10, v11

    .line 273
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    add-float/2addr v10, v12

    .line 278
    move v12, v10

    .line 279
    move v10, v14

    .line 280
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_15
    int-to-float v1, v4

    .line 284
    div-float/2addr v10, v1

    .line 285
    div-float/2addr v12, v1

    .line 286
    const/high16 v1, 0x40000000    # 2.0f

    .line 287
    .line 288
    mul-float/2addr v10, v1

    .line 289
    mul-float/2addr v12, v1

    .line 290
    invoke-direct {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_16

    .line 295
    .line 296
    move v1, v12

    .line 297
    goto :goto_10

    .line 298
    :cond_16
    float-to-double v3, v10

    .line 299
    float-to-double v13, v12

    .line 300
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    double-to-float v1, v3

    .line 305
    :goto_10
    iget-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 306
    .line 307
    invoke-static {v9}, Lf5c;->b(F)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    .line 312
    .line 313
    invoke-static {v11}, Lf5c;->b(F)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    .line 318
    .line 319
    invoke-direct {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_18

    .line 324
    .line 325
    iget-boolean v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 326
    .line 327
    if-eqz v4, :cond_18

    .line 328
    .line 329
    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->minSpan:I

    .line 330
    .line 331
    int-to-float v4, v4

    .line 332
    cmpg-float v4, v1, v4

    .line 333
    .line 334
    if-ltz v4, :cond_17

    .line 335
    .line 336
    if-eqz v6, :cond_18

    .line 337
    .line 338
    :cond_17
    iget-object v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    .line 339
    .line 340
    new-instance v19, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;

    .line 341
    .line 342
    iget-wide v13, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    .line 343
    .line 344
    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    .line 345
    .line 346
    iget v9, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    .line 347
    .line 348
    invoke-direct {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->getIncrementalScaleFactor()F

    .line 349
    .line 350
    .line 351
    move-result v24

    .line 352
    move/from16 v22, v7

    .line 353
    .line 354
    move/from16 v23, v9

    .line 355
    .line 356
    move-wide/from16 v20, v13

    .line 357
    .line 358
    invoke-direct/range {v19 .. v24}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;-><init>(JIIF)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v7, v19

    .line 362
    .line 363
    invoke-interface {v4, v7}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    .line 364
    .line 365
    .line 366
    iput-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 367
    .line 368
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    .line 369
    .line 370
    :cond_18
    if-eqz v6, :cond_19

    .line 371
    .line 372
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanX:F

    .line 373
    .line 374
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanX:F

    .line 375
    .line 376
    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanY:F

    .line 377
    .line 378
    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanY:F

    .line 379
    .line 380
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 381
    .line 382
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 383
    .line 384
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    .line 385
    .line 386
    :cond_19
    invoke-direct {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_1a

    .line 391
    .line 392
    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->spanSlop:I

    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_1a
    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->minSpan:I

    .line 396
    .line 397
    :goto_11
    iget-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 398
    .line 399
    if-nez v5, :cond_1c

    .line 400
    .line 401
    int-to-float v4, v4

    .line 402
    cmpl-float v4, v1, v4

    .line 403
    .line 404
    if-ltz v4, :cond_1c

    .line 405
    .line 406
    if-nez v3, :cond_1b

    .line 407
    .line 408
    iget v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    .line 409
    .line 410
    sub-float v3, v1, v3

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->spanSlop:I

    .line 417
    .line 418
    int-to-float v4, v4

    .line 419
    cmpl-float v3, v3, v4

    .line 420
    .line 421
    if-lez v3, :cond_1c

    .line 422
    .line 423
    :cond_1b
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanX:F

    .line 424
    .line 425
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanX:F

    .line 426
    .line 427
    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanY:F

    .line 428
    .line 429
    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanY:F

    .line 430
    .line 431
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 432
    .line 433
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 434
    .line 435
    iget-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    .line 436
    .line 437
    iput-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->prevTime:J

    .line 438
    .line 439
    iget-object v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    .line 440
    .line 441
    new-instance v6, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;

    .line 442
    .line 443
    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    .line 444
    .line 445
    iget v9, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    .line 446
    .line 447
    invoke-direct {v6, v3, v4, v7, v9}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;-><init>(JII)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v5, v6}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iput-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 455
    .line 456
    :cond_1c
    if-ne v2, v8, :cond_1e

    .line 457
    .line 458
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanX:F

    .line 459
    .line 460
    iput v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanY:F

    .line 461
    .line 462
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 463
    .line 464
    iget-boolean v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    .line 465
    .line 466
    if-eqz v1, :cond_1d

    .line 467
    .line 468
    iget-object v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    .line 469
    .line 470
    new-instance v2, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;

    .line 471
    .line 472
    iget-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    .line 473
    .line 474
    iget v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    .line 475
    .line 476
    iget v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    .line 477
    .line 478
    invoke-direct {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->getIncrementalScaleFactor()F

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-direct/range {v2 .. v7}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;-><init>(JIIF)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, v2}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    goto :goto_12

    .line 490
    :cond_1d
    move/from16 v1, v18

    .line 491
    .line 492
    :goto_12
    if-eqz v1, :cond_1e

    .line 493
    .line 494
    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanX:F

    .line 495
    .line 496
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanX:F

    .line 497
    .line 498
    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanY:F

    .line 499
    .line 500
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanY:F

    .line 501
    .line 502
    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    .line 503
    .line 504
    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    .line 505
    .line 506
    iget-wide v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    .line 507
    .line 508
    iput-wide v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->prevTime:J

    .line 509
    .line 510
    :cond_1e
    :goto_13
    return v18
.end method

.method public final setQuickZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isQuickZoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStylusZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isStylusZoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method
