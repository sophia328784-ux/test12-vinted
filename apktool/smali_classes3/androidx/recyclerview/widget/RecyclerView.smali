.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxrg;
.implements Lp4d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$n;,
        Landroidx/recyclerview/widget/RecyclerView$q;,
        Landroidx/recyclerview/widget/RecyclerView$f;,
        Landroidx/recyclerview/widget/RecyclerView$g;,
        Landroidx/recyclerview/widget/RecyclerView$p;,
        Landroidx/recyclerview/widget/RecyclerView$b;,
        Landroidx/recyclerview/widget/RecyclerView$i;,
        Landroidx/recyclerview/widget/RecyclerView$d;,
        Landroidx/recyclerview/widget/RecyclerView$k;,
        Landroidx/recyclerview/widget/RecyclerView$SavedState;,
        Landroidx/recyclerview/widget/RecyclerView$s;,
        Landroidx/recyclerview/widget/RecyclerView$m;,
        Landroidx/recyclerview/widget/RecyclerView$r;,
        Landroidx/recyclerview/widget/RecyclerView$h;,
        Landroidx/recyclerview/widget/RecyclerView$l;,
        Landroidx/recyclerview/widget/RecyclerView$j;,
        Landroidx/recyclerview/widget/RecyclerView$e;,
        Landroidx/recyclerview/widget/RecyclerView$c;,
        Landroidx/recyclerview/widget/RecyclerView$o;
    }
.end annotation


# static fields
.field static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field static final ALLOW_THREAD_GAP_WORK:Z

.field private static final DECELERATION_RATE:F

.field static final DEFAULT_ORIENTATION:I = 0x1

.field static final DISPATCH_TEMP_DETACH:Z = false

.field private static final FLING_DESTRETCH_FACTOR:F = 4.0f

.field static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field static final FOREVER_NS:J = 0x7fffffffffffffffL

.field public static final HORIZONTAL:I = 0x0

.field private static final INFLEXION:F = 0.35f

.field private static final INVALID_POINTER:I = -0x1

.field public static final INVALID_TYPE:I = -0x1

.field private static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final LOW_RES_ROTARY_ENCODER_FEATURE:Ljava/lang/String; = "android.hardware.rotaryencoder.lowres"

.field static final MAX_SCROLL_DURATION:I = 0x7d0

.field private static final NESTED_SCROLLING_ATTRS:[I

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field private static final SCROLL_FRICTION:F = 0.015f

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field static final TAG:Ljava/lang/String; = "RecyclerView"

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

.field static final TRACE_CREATE_VIEW_TAG:Ljava/lang/String; = "RV CreateView"

.field private static final TRACE_HANDLE_ADAPTER_UPDATES_TAG:Ljava/lang/String; = "RV PartialInvalidate"

.field private static final TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG:Ljava/lang/String; = "RV FullInvalidate"

.field private static final TRACE_ON_LAYOUT_TAG:Ljava/lang/String; = "RV OnLayout"

.field static final TRACE_PREFETCH_TAG:Ljava/lang/String; = "RV Prefetch"

.field static final TRACE_SCROLL_TAG:Ljava/lang/String; = "RV Scroll"

.field public static final UNDEFINED_DURATION:I = -0x80000000

.field static final VERBOSE_TRACING:Z = false

.field public static final VERTICAL:I = 0x1

.field static sDebugAssertionsEnabled:Z = false

.field static final sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$q;

.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;

.field static sVerboseLoggingEnabled:Z = false


# instance fields
.field mAccessibilityDelegate:Landroidx/recyclerview/widget/d1;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

.field mAdapterHelper:Landroidx/recyclerview/widget/a;

.field mAdapterUpdateDuringMeasure:Z

.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field private mChildDrawingOrderCallback:Lgrf;

.field mChildHelper:Landroidx/recyclerview/widget/h;

.field mClipToPadding:Z

.field mDataSetHasChangedAfterLayout:Z

.field mDifferentialMotionFlingController:Liw5;

.field private final mDifferentialMotionFlingTarget:Ljw5;

.field mDispatchItemsChangedEvent:Z

.field private mDispatchScrollCounter:I

.field private mEatenAccessibilityChangeFlags:I

.field private mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mEnableFastScroller:Z

.field mFirstLayoutComplete:Z

.field mGapWorker:Landroidx/recyclerview/widget/x;

.field mHasFixedSize:Z

.field private mIgnoreMotionEventTillDown:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterceptRequestLayoutDepth:I

.field private mInterceptingOnItemTouchListener:Lirf;

.field mIsAttached:Z

.field mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

.field private mItemAnimatorListener:Landroidx/recyclerview/widget/v0;

.field private mItemAnimatorRunner:Ljava/lang/Runnable;

.field final mItemDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            ">;"
        }
    .end annotation
.end field

.field mItemsAddedOrRemoved:Z

.field mItemsChanged:Z

.field private mLastAutoMeasureNonExactMeasuredHeight:I

.field private mLastAutoMeasureNonExactMeasuredWidth:I

.field private mLastAutoMeasureSkippedDueToExact:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

.field private mLayoutOrScrollCounter:I

.field mLayoutSuppressed:Z

.field mLayoutWasDefered:Z

.field private mLeftGlow:Landroid/widget/EdgeEffect;

.field mLowResRotaryEncoderFeature:Z

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mMinMaxLayoutPositions:[I

.field private final mNestedOffsets:[I

.field private final mObserver:Landroidx/recyclerview/widget/a1;

.field private mOnChildAttachStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhrf;",
            ">;"
        }
    .end annotation
.end field

.field private mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$k;

.field private final mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lirf;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingAccessibilityImportanceChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field private final mPhysicalCoef:F

.field mPostedAnimatorRunner:Z

.field mPrefetchRegistry:Landroidx/recyclerview/widget/x$b;

.field private mPreserveFocusAfterLayout:Z

.field final mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

.field mRecyclerListener:Landroidx/recyclerview/widget/z0;

.field final mRecyclerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/z0;",
            ">;"
        }
    .end annotation
.end field

.field final mReusableIntPair:[I

.field private mRightGlow:Landroid/widget/EdgeEffect;

.field mScaledHorizontalScrollFactor:F

.field mScaledVerticalScrollFactor:F

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

.field private mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$l;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollingChildHelper:Lq4d;

.field final mState:Landroidx/recyclerview/widget/RecyclerView$p;

.field final mTempRect:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field final mTempRectF:Landroid/graphics/RectF;

.field private mTopGlow:Landroid/widget/EdgeEffect;

.field private mTouchSlop:I

.field final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field final mViewFlinger:Landroidx/recyclerview/widget/c1;

.field private final mViewInfoProcessCallback:Landroidx/recyclerview/widget/l1;

.field final mViewInfoStore:Landroidx/recyclerview/widget/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 37
    .line 38
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 39
    .line 40
    const-class v0, Landroid/util/AttributeSet;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const-class v2, Landroid/content/Context;

    .line 45
    .line 46
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$a;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 468
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 467
    sget v0, Landroidx/recyclerview/R$attr;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroidx/recyclerview/widget/a1;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/a1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/a1;

    .line 10
    .line 11
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 17
    .line 18
    new-instance v2, Landroidx/recyclerview/widget/k1;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/recyclerview/widget/k1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 24
    .line 25
    new-instance v2, Landroidx/recyclerview/widget/o0;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/o0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 76
    .line 77
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 78
    .line 79
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 80
    .line 81
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 82
    .line 83
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 84
    .line 85
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 86
    .line 87
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 88
    .line 89
    new-instance v2, Landroidx/recyclerview/widget/s;

    .line 90
    .line 91
    invoke-direct {v2}, Landroidx/recyclerview/widget/s;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 95
    .line 96
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 97
    .line 98
    const/4 v8, -0x1

    .line 99
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 103
    .line 104
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 108
    .line 109
    new-instance v2, Landroidx/recyclerview/widget/c1;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/c1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/c1;

    .line 115
    .line 116
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    new-instance v2, Landroidx/recyclerview/widget/x$b;

    .line 121
    .line 122
    invoke-direct {v2}, Landroidx/recyclerview/widget/x$b;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 v2, 0x0

    .line 127
    :goto_0
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/x$b;

    .line 128
    .line 129
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 130
    .line 131
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 135
    .line 136
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 137
    .line 138
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 139
    .line 140
    new-instance v2, Landroidx/recyclerview/widget/w0;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/w0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/v0;

    .line 146
    .line 147
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    new-array v4, v2, [I

    .line 151
    .line 152
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 153
    .line 154
    new-array v4, v2, [I

    .line 155
    .line 156
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 157
    .line 158
    new-array v4, v2, [I

    .line 159
    .line 160
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 161
    .line 162
    new-array v4, v2, [I

    .line 163
    .line 164
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 172
    .line 173
    new-instance v4, Landroidx/recyclerview/widget/p0;

    .line 174
    .line 175
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 179
    .line 180
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 181
    .line 182
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 183
    .line 184
    new-instance v4, Landroidx/recyclerview/widget/q0;

    .line 185
    .line 186
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/q0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/l1;

    .line 190
    .line 191
    new-instance v4, Landroidx/recyclerview/widget/r0;

    .line 192
    .line 193
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/r0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mDifferentialMotionFlingTarget:Ljw5;

    .line 197
    .line 198
    new-instance v6, Liw5;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-direct {v6, v10, v4}, Liw5;-><init>(Landroid/content/Context;Ljw5;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mDifferentialMotionFlingController:Liw5;

    .line 208
    .line 209
    invoke-virtual {p0, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 258
    .line 259
    const/high16 v6, 0x43200000    # 160.0f

    .line 260
    .line 261
    mul-float/2addr v4, v6

    .line 262
    const v6, 0x43c10b3d

    .line 263
    .line 264
    .line 265
    mul-float/2addr v4, v6

    .line 266
    const v6, 0x3f570a3d    # 0.84f

    .line 267
    .line 268
    .line 269
    mul-float/2addr v4, v6

    .line 270
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-ne v4, v2, :cond_1

    .line 277
    .line 278
    move v2, v9

    .line 279
    goto :goto_1

    .line 280
    :cond_1
    move v2, v7

    .line 281
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 285
    .line 286
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/v0;

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->setListener(Landroidx/recyclerview/widget/v0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->initChildrenHelper()V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->initAutofill()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_2

    .line 305
    .line 306
    invoke-virtual {p0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v4, "accessibility"

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 320
    .line 321
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 322
    .line 323
    new-instance v2, Landroidx/recyclerview/widget/d1;

    .line 324
    .line 325
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/d1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/d1;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    .line 332
    .line 333
    invoke-virtual {p1, p2, v2, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v2, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    move-object v0, p0

    .line 341
    move-object v1, p1

    .line 342
    move-object v3, p2

    .line 343
    move v5, p3

    .line 344
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 345
    .line 346
    .line 347
    sget v1, Landroidx/recyclerview/R$styleable;->RecyclerView_layoutManager:I

    .line 348
    .line 349
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget v1, Landroidx/recyclerview/R$styleable;->RecyclerView_android_descendantFocusability:I

    .line 354
    .line 355
    invoke-virtual {v4, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-ne v1, v8, :cond_3

    .line 360
    .line 361
    const/high16 v1, 0x40000

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 364
    .line 365
    .line 366
    :cond_3
    sget v1, Landroidx/recyclerview/R$styleable;->RecyclerView_android_clipToPadding:I

    .line 367
    .line 368
    invoke-virtual {v4, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 373
    .line 374
    sget v1, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollEnabled:I

    .line 375
    .line 376
    invoke-virtual {v4, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEnableFastScroller:Z

    .line 381
    .line 382
    if-eqz v1, :cond_4

    .line 383
    .line 384
    sget v1, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 385
    .line 386
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 391
    .line 392
    sget v3, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 393
    .line 394
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget v5, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 399
    .line 400
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 405
    .line 406
    sget v6, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 407
    .line 408
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {p0, v1, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v3, "android.hardware.rotaryencoder.lowres"

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLowResRotaryEncoderFeature:Z

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    move-object v0, p0

    .line 432
    move-object v1, p1

    .line 433
    move-object v3, p2

    .line 434
    move v4, p3

    .line 435
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 439
    .line 440
    invoke-virtual {p1, p2, v2, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const/4 v6, 0x0

    .line 445
    move v5, p3

    .line 446
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 457
    .line 458
    .line 459
    sget v1, Lmue;->b:I

    .line 460
    .line 461
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->n(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isTmpDetached()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v3, p1, v2}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3, v2}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ltz p1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->b:Lke3;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lke3;->h(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->i(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p0, "view is not a child, cannot hide "

    .line 65
    .line 66
    invoke-static {v0, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private animateChange(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;Landroidx/recyclerview/widget/RecyclerView$g$a;ZZ)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 20
    .line 21
    .line 22
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->n(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 31
    .line 32
    :cond_2
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 33
    .line 34
    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$g;->animateChange(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;Landroidx/recyclerview/widget/RecyclerView$g$a;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method private cancelScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 3
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method private consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 3

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpl-float v2, v2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    neg-int p3, p1

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, v1

    .line 21
    int-to-float v0, p4

    .line 22
    div-float/2addr p3, v0

    .line 23
    neg-int p4, p4

    .line 24
    int-to-float p4, p4

    .line 25
    div-float/2addr p4, v1

    .line 26
    invoke-static {p2, p3, p0}, Lch6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-float/2addr p0, p4

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eq p0, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p1, p0

    .line 41
    return p1

    .line 42
    :cond_1
    if-gez p1, :cond_3

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-static {p3}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    cmpl-float p2, p2, v0

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    int-to-float p2, p1

    .line 55
    mul-float/2addr p2, v1

    .line 56
    int-to-float p4, p4

    .line 57
    div-float/2addr p2, p4

    .line 58
    div-float/2addr p4, v1

    .line 59
    invoke-static {p3, p2, p0}, Lch6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    mul-float/2addr p0, p4

    .line 64
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eq p0, p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p1, p0

    .line 74
    :cond_3
    return p1
.end method

.method private createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catch_3
    move-exception p0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catch_4
    move-exception p0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    const/4 v2, 0x0

    .line 52
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 v3, 0x1

    .line 63
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x4

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v5, v2

    .line 73
    .line 74
    aput-object p3, v5, v3

    .line 75
    .line 76
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p4, 0x2

    .line 81
    aput-object p1, v5, p4

    .line 82
    .line 83
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p4, 0x3

    .line 88
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_5
    move-exception p1

    .line 92
    const/4 v5, 0x0

    .line 93
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :goto_1
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :catch_6
    move-exception p0

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p5, ": Error creating LayoutManager "

    .line 129
    .line 130
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-direct {p1, p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    :goto_2
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p3, ": Class is not a LayoutManager "

    .line 149
    .line 150
    invoke-static {p1, p3, p2, p0}, Lu1d;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p3, ": Cannot access non-public constructor "

    .line 159
    .line 160
    invoke-static {p1, p3, p2, p0}, Lu1d;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_4
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v0, p2, p0}, Lu1d;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_5
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v0, p2, p0}, Lu1d;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_6
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p3, ": Unable to find LayoutManager "

    .line 185
    .line 186
    invoke-static {p1, p3, p2, p0}, Lu1d;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    :goto_7
    return-void
.end method

.method private didChildRangeChange(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, p0, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    aget p0, p0, v2

    .line 15
    .line 16
    if-eq p0, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    :goto_0
    return v2
.end method

.method private dispatchContentChangedIfNecessary()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x800

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private dispatchLayoutStep1()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/k1;->a:Lorh;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorh;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/k1;->b:Ldrb;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldrb;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveFocusInfo()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 42
    .line 43
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->j:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v2

    .line 53
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 58
    .line 59
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->k:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->e:I

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 72
    .line 73
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 77
    .line 78
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->j:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->e()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move v1, v2

    .line 89
    :goto_1
    if-ge v1, v0, :cond_4

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/h;->d(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->isInvalid()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b;->hasStableIds()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 123
    .line 124
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 125
    .line 126
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$s;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getUnmodifiedPayloads()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v4, v5, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$s;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 139
    .line 140
    iget-object v5, v5, Landroidx/recyclerview/widget/k1;->a:Lorh;

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroidx/recyclerview/widget/k1$a;

    .line 147
    .line 148
    if-nez v6, :cond_2

    .line 149
    .line 150
    invoke-static {}, Landroidx/recyclerview/widget/k1$a;->a()Landroidx/recyclerview/widget/k1$a;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v3, v6}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_2
    iput-object v4, v6, Landroidx/recyclerview/widget/k1$a;->b:Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 158
    .line 159
    iget v4, v6, Landroidx/recyclerview/widget/k1$a;->a:I

    .line 160
    .line 161
    or-int/lit8 v4, v4, 0x4

    .line 162
    .line 163
    iput v4, v6, Landroidx/recyclerview/widget/k1$a;->a:I

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 166
    .line 167
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$p;->h:Z

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->isUpdated()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_3

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->isInvalid()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_3

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$s;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 200
    .line 201
    iget-object v6, v6, Landroidx/recyclerview/widget/k1;->b:Ldrb;

    .line 202
    .line 203
    invoke-virtual {v6, v4, v5, v3}, Ldrb;->f(JLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 210
    .line 211
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->k:Z

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveOldPositions()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 220
    .line 221
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Z

    .line 222
    .line 223
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Z

    .line 224
    .line 225
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 226
    .line 227
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 228
    .line 229
    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->h0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 233
    .line 234
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Z

    .line 235
    .line 236
    move v0, v2

    .line 237
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h;->e()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-ge v0, v3, :cond_a

    .line 244
    .line 245
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/h;->d(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_5

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 263
    .line 264
    iget-object v4, v4, Landroidx/recyclerview/widget/k1;->a:Lorh;

    .line 265
    .line 266
    invoke-virtual {v4, v3}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Landroidx/recyclerview/widget/k1$a;

    .line 271
    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    iget v4, v4, Landroidx/recyclerview/widget/k1$a;->a:I

    .line 275
    .line 276
    and-int/lit8 v4, v4, 0x4

    .line 277
    .line 278
    if-eqz v4, :cond_6

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$s;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/16 v5, 0x2000

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$s;->hasAnyOfTheFlags(I)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_7

    .line 292
    .line 293
    or-int/lit16 v4, v4, 0x1000

    .line 294
    .line 295
    :cond_7
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 296
    .line 297
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getUnmodifiedPayloads()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v6, v7, v3, v4, v8}, Landroidx/recyclerview/widget/RecyclerView$g;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$s;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 314
    .line 315
    iget-object v5, v5, Landroidx/recyclerview/widget/k1;->a:Lorh;

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Landroidx/recyclerview/widget/k1$a;

    .line 322
    .line 323
    if-nez v6, :cond_9

    .line 324
    .line 325
    invoke-static {}, Landroidx/recyclerview/widget/k1$a;->a()Landroidx/recyclerview/widget/k1$a;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v5, v3, v6}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_9
    iget v3, v6, Landroidx/recyclerview/widget/k1$a;->a:I

    .line 333
    .line 334
    or-int/2addr v3, v1

    .line 335
    iput v3, v6, Landroidx/recyclerview/widget/k1$a;->a:I

    .line 336
    .line 337
    iput-object v4, v6, Landroidx/recyclerview/widget/k1$a;->b:Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 338
    .line 339
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 353
    .line 354
    .line 355
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 356
    .line 357
    iput-byte v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->d:B

    .line 358
    .line 359
    return-void
.end method

.method private dispatchLayoutStep2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->e:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->canRestoreState()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->j0(Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 60
    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->h0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 71
    .line 72
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Z

    .line 73
    .line 74
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->j:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v2, v1

    .line 85
    :goto_0
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->j:Z

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    iput-byte v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->d:B

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private dispatchLayoutStep3()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-byte v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->d:B

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->j:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v2

    .line 30
    :goto_0
    if-ltz v0, :cond_6

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/h;->d(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    :goto_1
    move-object v5, p0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$s;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 56
    .line 57
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 58
    .line 59
    invoke-virtual {v6, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->recordPostLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$s;)Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 64
    .line 65
    iget-object v8, v8, Landroidx/recyclerview/widget/k1;->b:Ldrb;

    .line 66
    .line 67
    invoke-virtual {v8, v4, v5}, Ldrb;->b(J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 82
    .line 83
    iget-object v9, v9, Landroidx/recyclerview/widget/k1;->a:Lorh;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Landroidx/recyclerview/widget/k1$a;

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    iget v9, v9, Landroidx/recyclerview/widget/k1$a;->a:I

    .line 94
    .line 95
    and-int/2addr v9, v2

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    move v10, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move v10, v3

    .line 101
    :goto_2
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 102
    .line 103
    iget-object v9, v9, Landroidx/recyclerview/widget/k1;->a:Lorh;

    .line 104
    .line 105
    invoke-virtual {v9, v7}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroidx/recyclerview/widget/k1$a;

    .line 110
    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    iget v9, v9, Landroidx/recyclerview/widget/k1$a;->a:I

    .line 114
    .line 115
    and-int/2addr v9, v2

    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    move v11, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move v11, v3

    .line 121
    :goto_3
    if-eqz v10, :cond_3

    .line 122
    .line 123
    if-ne v8, v7, :cond_3

    .line 124
    .line 125
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 126
    .line 127
    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/k1;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 132
    .line 133
    invoke-virtual {v9, v8, v1}, Landroidx/recyclerview/widget/k1;->b(Landroidx/recyclerview/widget/RecyclerView$s;I)Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 138
    .line 139
    invoke-virtual {v12, v7, v6}, Landroidx/recyclerview/widget/k1;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 143
    .line 144
    const/16 v12, 0x8

    .line 145
    .line 146
    invoke-virtual {v6, v7, v12}, Landroidx/recyclerview/widget/k1;->b(Landroidx/recyclerview/widget/RecyclerView$s;I)Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    invoke-direct {p0, v4, v5, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->handleMissingPreInfoForChangeError(JLandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object v5, v9

    .line 157
    move-object v9, v6

    .line 158
    move-object v6, v8

    .line 159
    move-object v8, v5

    .line 160
    move-object v5, p0

    .line 161
    invoke-direct/range {v5 .. v11}, Landroidx/recyclerview/widget/RecyclerView;->animateChange(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;Landroidx/recyclerview/widget/RecyclerView$g$a;ZZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object v5, p0

    .line 166
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 167
    .line 168
    invoke-virtual {p0, v7, v6}, Landroidx/recyclerview/widget/k1;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    move-object p0, v5

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    move-object v5, p0

    .line 177
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 178
    .line 179
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/l1;

    .line 180
    .line 181
    iget-object p0, p0, Landroidx/recyclerview/widget/k1;->a:Lorh;

    .line 182
    .line 183
    iget v1, p0, Lorh;->c:I

    .line 184
    .line 185
    sub-int/2addr v1, v2

    .line 186
    :goto_5
    if-ltz v1, :cond_10

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lorh;->h(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lorh;->j(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Landroidx/recyclerview/widget/k1$a;

    .line 199
    .line 200
    iget v7, v6, Landroidx/recyclerview/widget/k1$a;->a:I

    .line 201
    .line 202
    and-int/lit8 v8, v7, 0x3

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x3

    .line 206
    if-ne v8, v10, :cond_7

    .line 207
    .line 208
    move-object v7, v0

    .line 209
    check-cast v7, Landroidx/recyclerview/widget/q0;

    .line 210
    .line 211
    iget-object v7, v7, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 214
    .line 215
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 216
    .line 217
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 218
    .line 219
    invoke-virtual {v8, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->p0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_7
    and-int/lit8 v8, v7, 0x1

    .line 225
    .line 226
    if-eqz v8, :cond_9

    .line 227
    .line 228
    iget-object v7, v6, Landroidx/recyclerview/widget/k1$a;->b:Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 229
    .line 230
    if-nez v7, :cond_8

    .line 231
    .line 232
    move-object v7, v0

    .line 233
    check-cast v7, Landroidx/recyclerview/widget/q0;

    .line 234
    .line 235
    iget-object v7, v7, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 238
    .line 239
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 240
    .line 241
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 242
    .line 243
    invoke-virtual {v8, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->p0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_8
    iget-object v8, v6, Landroidx/recyclerview/widget/k1$a;->c:Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 249
    .line 250
    move-object v10, v0

    .line 251
    check-cast v10, Landroidx/recyclerview/widget/q0;

    .line 252
    .line 253
    iget-object v10, v10, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 256
    .line 257
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->n(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;Landroidx/recyclerview/widget/RecyclerView$g$a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    and-int/lit8 v8, v7, 0xe

    .line 265
    .line 266
    const/16 v10, 0xe

    .line 267
    .line 268
    if-ne v8, v10, :cond_a

    .line 269
    .line 270
    iget-object v7, v6, Landroidx/recyclerview/widget/k1$a;->b:Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 271
    .line 272
    iget-object v8, v6, Landroidx/recyclerview/widget/k1$a;->c:Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 273
    .line 274
    move-object v10, v0

    .line 275
    check-cast v10, Landroidx/recyclerview/widget/q0;

    .line 276
    .line 277
    iget-object v10, v10, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {v10, v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;Landroidx/recyclerview/widget/RecyclerView$g$a;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    and-int/lit8 v8, v7, 0xc

    .line 284
    .line 285
    const/16 v10, 0xc

    .line 286
    .line 287
    if-ne v8, v10, :cond_c

    .line 288
    .line 289
    iget-object v7, v6, Landroidx/recyclerview/widget/k1$a;->b:Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 290
    .line 291
    iget-object v8, v6, Landroidx/recyclerview/widget/k1$a;->c:Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 292
    .line 293
    move-object v10, v0

    .line 294
    check-cast v10, Landroidx/recyclerview/widget/q0;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v10, v10, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    iget-boolean v11, v10, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 305
    .line 306
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 307
    .line 308
    if-eqz v11, :cond_b

    .line 309
    .line 310
    invoke-virtual {v12, v4, v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$g;->animateChange(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;Landroidx/recyclerview/widget/RecyclerView$g$a;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_e

    .line 315
    .line 316
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    invoke-virtual {v12, v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$g;->animatePersistence(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;Landroidx/recyclerview/widget/RecyclerView$g$a;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_e

    .line 325
    .line 326
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    and-int/lit8 v8, v7, 0x4

    .line 331
    .line 332
    if-eqz v8, :cond_d

    .line 333
    .line 334
    iget-object v7, v6, Landroidx/recyclerview/widget/k1$a;->b:Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 335
    .line 336
    move-object v8, v0

    .line 337
    check-cast v8, Landroidx/recyclerview/widget/q0;

    .line 338
    .line 339
    iget-object v8, v8, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 342
    .line 343
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->n(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v4, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;Landroidx/recyclerview/widget/RecyclerView$g$a;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    and-int/lit8 v7, v7, 0x8

    .line 351
    .line 352
    if-eqz v7, :cond_e

    .line 353
    .line 354
    iget-object v7, v6, Landroidx/recyclerview/widget/k1$a;->b:Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 355
    .line 356
    iget-object v8, v6, Landroidx/recyclerview/widget/k1$a;->c:Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 357
    .line 358
    move-object v10, v0

    .line 359
    check-cast v10, Landroidx/recyclerview/widget/q0;

    .line 360
    .line 361
    iget-object v10, v10, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    invoke-virtual {v10, v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;Landroidx/recyclerview/widget/RecyclerView$g$a;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    :goto_6
    iput v3, v6, Landroidx/recyclerview/widget/k1$a;->a:I

    .line 367
    .line 368
    iput-object v9, v6, Landroidx/recyclerview/widget/k1$a;->b:Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 369
    .line 370
    iput-object v9, v6, Landroidx/recyclerview/widget/k1$a;->c:Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 371
    .line 372
    sget-object v4, Landroidx/recyclerview/widget/k1$a;->d:Lpue;

    .line 373
    .line 374
    invoke-virtual {v4, v6}, Lpue;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    add-int/lit8 v1, v1, -0x1

    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_f
    move-object v5, p0

    .line 382
    :cond_10
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 383
    .line 384
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 385
    .line 386
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->o0(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 387
    .line 388
    .line 389
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 390
    .line 391
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:I

    .line 392
    .line 393
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:I

    .line 394
    .line 395
    iput-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 396
    .line 397
    iput-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 398
    .line 399
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->j:Z

    .line 400
    .line 401
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->k:Z

    .line 402
    .line 403
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 404
    .line 405
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView$i;->f:Z

    .line 406
    .line 407
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 408
    .line 409
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 410
    .line 411
    if-eqz p0, :cond_11

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 414
    .line 415
    .line 416
    :cond_11
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 417
    .line 418
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->k:Z

    .line 419
    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$i;->j:I

    .line 423
    .line 424
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView$i;->k:Z

    .line 425
    .line 426
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 427
    .line 428
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->o()V

    .line 429
    .line 430
    .line 431
    :cond_12
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 432
    .line 433
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 434
    .line 435
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->i0(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 442
    .line 443
    .line 444
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 445
    .line 446
    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->a:Lorh;

    .line 447
    .line 448
    invoke-virtual {v0}, Lorh;->clear()V

    .line 449
    .line 450
    .line 451
    iget-object p0, p0, Landroidx/recyclerview/widget/k1;->b:Ldrb;

    .line 452
    .line 453
    invoke-virtual {p0}, Ldrb;->a()V

    .line 454
    .line 455
    .line 456
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 457
    .line 458
    aget v0, p0, v3

    .line 459
    .line 460
    aget p0, p0, v2

    .line 461
    .line 462
    invoke-direct {v5, v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->didChildRangeChange(II)Z

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-eqz p0, :cond_13

    .line 467
    .line 468
    invoke-virtual {v5, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 469
    .line 470
    .line 471
    :cond_13
    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView;->recoverFocusFromState()V

    .line 472
    .line 473
    .line 474
    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView;->resetFocusInfo()V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method private dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lirf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {v0, p1}, Lirf;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lirf;

    .line 35
    .line 36
    return v1
.end method

.method private findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lirf;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lirf;->b(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v0, v5, :cond_0

    .line 31
    .line 32
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lirf;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method

.method private findMinMaxChildLayoutPositions([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 13
    .line 14
    aput p0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/h;->d(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$s;->getLayoutPosition()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public static findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method private findNextViewToFocus()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->l:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v2, v1

    .line 15
    :goto_1
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_3
    const/4 v1, 0x0

    .line 45
    if-ltz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    return-object v1
.end method

.method private fling(IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "RecyclerView"

    .line 7
    .line 8
    const-string p1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$i;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, p3, :cond_3

    .line 37
    .line 38
    :cond_2
    move p1, v1

    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v3, p3, :cond_5

    .line 46
    .line 47
    :cond_4
    move p2, v1

    .line 48
    :cond_5
    if-nez p1, :cond_6

    .line 49
    .line 50
    if-nez p2, :cond_6

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_6
    const/4 p3, 0x0

    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    invoke-static {v3}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpl-float v3, v3, p3

    .line 66
    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    neg-int v4, p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {p0, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    move p1, v1

    .line 88
    :cond_7
    move v3, p1

    .line 89
    move p1, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    invoke-static {v3}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpl-float v3, v3, p3

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {p0, v3, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    move v3, v1

    .line 122
    :goto_1
    if-eqz p2, :cond_c

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    invoke-static {v4}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    cmpl-float v4, v4, p3

    .line 133
    .line 134
    if-eqz v4, :cond_b

    .line 135
    .line 136
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    neg-int v4, p2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {p0, p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_a

    .line 148
    .line 149
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 150
    .line 151
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    move p2, v1

    .line 155
    :cond_a
    move p3, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    invoke-static {v4}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    cmpl-float p3, v4, p3

    .line 166
    .line 167
    if-eqz p3, :cond_c

    .line 168
    .line 169
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {p0, p3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_a

    .line 180
    .line 181
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    move p3, p2

    .line 188
    move p2, v1

    .line 189
    :goto_3
    const/4 v4, 0x1

    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    if-eqz p2, :cond_e

    .line 193
    .line 194
    :cond_d
    neg-int v5, p4

    .line 195
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScrollForType(I)V

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/c1;

    .line 215
    .line 216
    invoke-virtual {v5, v3, p2}, Landroidx/recyclerview/widget/c1;->a(II)V

    .line 217
    .line 218
    .line 219
    :cond_e
    if-nez p1, :cond_f

    .line 220
    .line 221
    if-nez p3, :cond_f

    .line 222
    .line 223
    if-nez v3, :cond_12

    .line 224
    .line 225
    if-eqz p2, :cond_14

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_f
    int-to-float p2, p1

    .line 229
    int-to-float v3, p3

    .line 230
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_14

    .line 235
    .line 236
    if-nez v0, :cond_11

    .line 237
    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_10
    move v0, v1

    .line 242
    goto :goto_5

    .line 243
    :cond_11
    :goto_4
    move v0, v4

    .line 244
    :goto_5
    invoke-virtual {p0, p2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 248
    .line 249
    if-eqz p2, :cond_13

    .line 250
    .line 251
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$k;->a(II)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_13

    .line 256
    .line 257
    :cond_12
    :goto_6
    return v4

    .line 258
    :cond_13
    if-eqz v0, :cond_14

    .line 259
    .line 260
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScrollForType(I)V

    .line 261
    .line 262
    .line 263
    neg-int p2, p4

    .line 264
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/c1;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/c1;->a(II)V

    .line 283
    .line 284
    .line 285
    return v4

    .line 286
    :cond_14
    :goto_7
    return v1
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private getDeepestFocusedViewWithId(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return p0
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "."

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private getScrollingChildHelper()Lq4d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Lq4d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq4d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq4d;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Lq4d;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private getSplineFlingDistance(I)F
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 11
    .line 12
    const v1, 0x3c75c28f    # 0.015f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-double v2, p1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    .line 23
    .line 24
    float-to-double v4, p1

    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    sub-double/2addr v4, v6

    .line 28
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 29
    .line 30
    mul-float/2addr p0, v1

    .line 31
    float-to-double v0, p0

    .line 32
    float-to-double p0, p1

    .line 33
    div-double/2addr p0, v4

    .line 34
    mul-double/2addr p0, v2

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    mul-double/2addr p0, v0

    .line 40
    double-to-float p0, p0

    .line 41
    return p0
.end method

.method private handleMissingPreInfoForChangeError(JLandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/h;->d(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v2, p3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$s;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v3, v3, p1

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 32
    .line 33
    const-string p2, " \n View Holder 2:"

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->hasStableIds()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 46
    .line 47
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 70
    .line 71
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " cannot be found but it is necessary for "

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "RecyclerView"

    .line 124
    .line 125
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private hasUpdatedView()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/h;->d(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->isUpdated()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method private initAutofill()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private initChildrenHelper()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/s0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/s0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/s0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 12
    .line 13
    return-void
.end method

.method private isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1b

    .line 3
    .line 4
    if-eq p2, p0, :cond_1b

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, -0x1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    move p1, p2

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move p1, v1

    .line 78
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    if-lt v3, v5, :cond_5

    .line 87
    .line 88
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    if-gt v6, v5, :cond_6

    .line 91
    .line 92
    :cond_5
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    if-ge v6, v7, :cond_6

    .line 97
    .line 98
    move v3, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    if-gt v6, v7, :cond_7

    .line 103
    .line 104
    if-lt v3, v7, :cond_8

    .line 105
    .line 106
    :cond_7
    if-le v3, v5, :cond_8

    .line 107
    .line 108
    move v3, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    move v3, v0

    .line 111
    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    if-lt v5, v6, :cond_9

    .line 116
    .line 117
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    if-gt v7, v6, :cond_a

    .line 120
    .line 121
    :cond_9
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    if-ge v7, v2, :cond_a

    .line 126
    .line 127
    move p2, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    if-gt v7, v2, :cond_b

    .line 132
    .line 133
    if-lt v5, v2, :cond_c

    .line 134
    .line 135
    :cond_b
    if-le v5, v6, :cond_c

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_c
    move p2, v0

    .line 139
    :goto_2
    if-eq p3, v1, :cond_18

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    if-eq p3, v2, :cond_15

    .line 143
    .line 144
    const/16 p1, 0x11

    .line 145
    .line 146
    if-eq p3, p1, :cond_13

    .line 147
    .line 148
    const/16 p1, 0x21

    .line 149
    .line 150
    if-eq p3, p1, :cond_11

    .line 151
    .line 152
    const/16 p1, 0x42

    .line 153
    .line 154
    if-eq p3, p1, :cond_f

    .line 155
    .line 156
    const/16 p1, 0x82

    .line 157
    .line 158
    if-ne p3, p1, :cond_e

    .line 159
    .line 160
    if-lez p2, :cond_d

    .line 161
    .line 162
    return v1

    .line 163
    :cond_d
    return v0

    .line 164
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p2, "Invalid direction: "

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p1}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v0

    .line 182
    :cond_f
    if-lez v3, :cond_10

    .line 183
    .line 184
    return v1

    .line 185
    :cond_10
    return v0

    .line 186
    :cond_11
    if-gez p2, :cond_12

    .line 187
    .line 188
    return v1

    .line 189
    :cond_12
    return v0

    .line 190
    :cond_13
    if-gez v3, :cond_14

    .line 191
    .line 192
    return v1

    .line 193
    :cond_14
    return v0

    .line 194
    :cond_15
    if-gtz p2, :cond_17

    .line 195
    .line 196
    if-nez p2, :cond_16

    .line 197
    .line 198
    mul-int/2addr v3, p1

    .line 199
    if-lez v3, :cond_16

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_16
    return v0

    .line 203
    :cond_17
    :goto_3
    return v1

    .line 204
    :cond_18
    if-ltz p2, :cond_1a

    .line 205
    .line 206
    if-nez p2, :cond_19

    .line 207
    .line 208
    mul-int/2addr v3, p1

    .line 209
    if-gez v3, :cond_19

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_19
    return v0

    .line 213
    :cond_1a
    :goto_4
    return v1

    .line 214
    :cond_1b
    :goto_5
    return v0
.end method

.method private nestedScrollByInternal(IILandroid/view/MotionEvent;I)V
    .locals 11
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput v2, v1, v3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$i;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    or-int/lit8 v4, v0, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v0

    .line 42
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    div-float/2addr v6, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :goto_1
    if-nez p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    div-float/2addr v7, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    :goto_2
    invoke-direct {p0, p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->releaseHorizontalGlow(IF)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr p1, v5

    .line 75
    invoke-direct {p0, p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->releaseVerticalGlow(IF)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr p2, v5

    .line 80
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move v6, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v6, v2

    .line 88
    :goto_3
    if-eqz v1, :cond_6

    .line 89
    .line 90
    move v7, p2

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v7, v2

    .line 93
    :goto_4
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 94
    .line 95
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    move v10, p4

    .line 99
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 106
    .line 107
    aget p4, p0, v2

    .line 108
    .line 109
    sub-int/2addr p1, p4

    .line 110
    aget p0, p0, v3

    .line 111
    .line 112
    sub-int/2addr p2, p0

    .line 113
    :cond_7
    if-eqz v0, :cond_8

    .line 114
    .line 115
    move p0, p1

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move p0, v2

    .line 118
    :goto_5
    if-eqz v1, :cond_9

    .line 119
    .line 120
    move v2, p2

    .line 121
    :cond_9
    invoke-virtual {v5, p0, v2, p3, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 122
    .line 123
    .line 124
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/x;

    .line 125
    .line 126
    if-eqz p0, :cond_b

    .line 127
    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    :cond_a
    invoke-virtual {p0, v5, p1, p2}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private predictiveItemAnimationsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->G0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private processAdapterUpdatesAndSetAnimationFlags()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->j()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->c()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move v0, v2

    .line 57
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 58
    .line 59
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 74
    .line 75
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$i;->f:Z

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    :cond_4
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    :cond_5
    move v4, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v4, v1

    .line 92
    :goto_3
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$p;->j:Z

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 95
    .line 96
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$p;->j:Z

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    move v1, v2

    .line 113
    :cond_7
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$p;->k:Z

    .line 114
    .line 115
    return-void
.end method

.method private pullGlows(FFFF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    neg-float v4, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-float v5, v5

    .line 20
    div-float/2addr v4, v5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    div-float/2addr p3, v5

    .line 27
    sub-float p3, v2, p3

    .line 28
    .line 29
    invoke-static {v1, v4, p3}, Lch6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 30
    .line 31
    .line 32
    :goto_0
    move p3, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    cmpl-float v1, p2, v0

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    div-float v4, p2, v4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    div-float/2addr p3, v5

    .line 56
    invoke-static {v1, v4, p3}, Lch6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p3, 0x0

    .line 61
    :goto_1
    cmpg-float v1, p4, v0

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    neg-float v1, p4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    div-float/2addr v1, v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr p1, v2

    .line 83
    invoke-static {p3, v1, p1}, Lch6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    cmpl-float v1, p4, v0

    .line 88
    .line 89
    if-lez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    div-float v1, p4, v1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr p1, v4

    .line 109
    sub-float/2addr v2, p1

    .line 110
    invoke-static {p3, v1, v2}, Lch6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v3, p3

    .line 115
    :goto_2
    if-nez v3, :cond_5

    .line 116
    .line 117
    cmpl-float p1, p2, v0

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    cmpl-float p1, p4, v0

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private recoverFocusFromState()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x60000

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x20000

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 61
    .line 62
    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->m:J

    .line 63
    .line 64
    const-wide/16 v2, -0x1

    .line 65
    .line 66
    cmp-long v0, v0, v2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->hasStableIds()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 80
    .line 81
    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$p;->m:J

    .line 82
    .line 83
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v0, v1

    .line 89
    :goto_0
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 92
    .line 93
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 94
    .line 95
    iget-object v4, v4, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->e()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->findNextViewToFocus()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 130
    .line 131
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    .line 132
    .line 133
    int-to-long v4, p0

    .line 134
    cmp-long v0, v4, v2

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_3
    return-void
.end method

.method private releaseGlows()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private releaseHorizontalGlow(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p2

    .line 44
    invoke-static {v2, p1, v0}, Lch6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p1, p2}, Lch6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private releaseVerticalGlow(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    invoke-static {v2, p1, p2}, Lch6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-static {v2, p1, v0}, Lch6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 79
    .line 80
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    xor-int/lit8 v9, v0, 0x1

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    move v10, v1

    .line 90
    :goto_1
    move-object v6, p0

    .line 91
    move-object v7, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v10, v4

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$i;->r0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private resetFocusInfo()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->m:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->l:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    .line 11
    .line 12
    return-void
.end method

.method private resetScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->releaseGlows()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private saveFocusInfo()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetFocusInfo()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b;->hasStableIds()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    :goto_2
    iput-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->m:J

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 55
    .line 56
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->mOldPosition:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAbsoluteAdapterPosition()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->l:I

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDeepestFocusedViewWithId(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    .line 86
    .line 87
    return-void
.end method

.method private setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$b;ZZ)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/a1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$b;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$b;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 23
    .line 24
    iget-object v0, p3, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p3, Landroidx/recyclerview/widget/a;->f:I

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/a1;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$b;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->U()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 61
    .line 62
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->h()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {p1, p3, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->g(Landroidx/recyclerview/widget/RecyclerView$b;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    iget p3, v3, Landroidx/recyclerview/widget/RecyclerView$m;->b:I

    .line 81
    .line 82
    sub-int/2addr p3, v2

    .line 83
    iput p3, v3, Landroidx/recyclerview/widget/RecyclerView$m;->b:I

    .line 84
    .line 85
    :cond_5
    if-nez p2, :cond_7

    .line 86
    .line 87
    iget p2, v3, Landroidx/recyclerview/widget/RecyclerView$m;->b:I

    .line 88
    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    iget-object p2, v3, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-ge v0, p3, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$m$a;

    .line 104
    .line 105
    iget-object v4, p3, Landroidx/recyclerview/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 122
    .line 123
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v5}, Lmue;->a(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget p2, v3, Landroidx/recyclerview/widget/RecyclerView$m;->b:I

    .line 140
    .line 141
    add-int/2addr p2, v2

    .line 142
    iput p2, v3, Landroidx/recyclerview/widget/RecyclerView$m;->b:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->f()V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 152
    .line 153
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Z

    .line 154
    .line 155
    return-void
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method private shouldAbsorb(Landroid/widget/EdgeEffect;II)Z
    .locals 1
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getSplineFlingDistance(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-gez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private startNestedScrollForType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$i;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    div-float/2addr v5, v6

    .line 36
    sub-float v5, v1, v5

    .line 37
    .line 38
    invoke-static {v0, v4, v5}, Lch6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpl-float v5, v5, v4

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    div-float/2addr v5, v6

    .line 74
    invoke-static {v0, v4, v5}, Lch6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 75
    .line 76
    .line 77
    move v0, v3

    .line 78
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    cmpl-float v5, v5, v4

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    div-float/2addr v2, v5

    .line 108
    invoke-static {v0, v4, v2}, Lch6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 109
    .line 110
    .line 111
    move v0, v3

    .line 112
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, Lch6;->a(Landroid/widget/EdgeEffect;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    cmpl-float v2, v2, v4

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-float p0, p0

    .line 141
    div-float/2addr p1, p0

    .line 142
    sub-float/2addr v1, p1

    .line 143
    invoke-static {v0, v4, v1}, Lch6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :cond_3
    return v0
.end method

.method private stopScrollersInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/c1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/c1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/c1;->c:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public absorbGlows(II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    neg-int v1, p1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-lez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    neg-int v1, p2

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-lez p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    if-nez p1, :cond_5

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 40
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;I)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-gez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public addOnChildAttachStateChangeListener(Lhrf;)V
    .locals 1
    .param p1    # Lhrf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public addOnItemTouchListener(Lirf;)V
    .locals 0
    .param p1    # Lirf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public addRecyclerListener(Landroidx/recyclerview/widget/z0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "\'listener\' arg cannot be null."

    .line 7
    .line 8
    invoke-static {v0, v1}, Loxe;->b(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public animateAppearance(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;Landroidx/recyclerview/widget/RecyclerView$g$a;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;Landroidx/recyclerview/widget/RecyclerView$g$a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;Landroidx/recyclerview/widget/RecyclerView$g$a;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;Landroidx/recyclerview/widget/RecyclerView$g$a;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "RecyclerView"

    .line 49
    .line 50
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getUnmodifiedPayloads()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f(Landroidx/recyclerview/widget/RecyclerView$j;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public clearOldPositions()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/h;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->clearOldPosition()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$s;->clearOldPosition()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v3, v1

    .line 63
    :goto_2
    if-ge v3, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->clearOldPosition()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    if-ge v1, v0, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->clearOldPosition()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public clearOnChildAttachStateChangeListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->j(Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->k(Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->m(Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->n(Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->o(Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public considerReleasingGlowsOnScroll(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public consumeFlingInHorizontalStretch(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public consumeFlingInVerticalStretch(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public consumePendingUpdateOperations()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 22
    .line 23
    iget v2, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x4

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0xb

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "RV PartialInvalidate"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasUpdatedView()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->b()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    return-void

    .line 96
    :cond_7
    :goto_3
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public defaultOnMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->g(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->g(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public dispatchChildAttached(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$b;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhrf;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public dispatchChildDetached(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$b;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lhrf;

    .line 36
    .line 37
    check-cast v1, Landroidx/recyclerview/widget/c0;

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/recyclerview/widget/c0;->w:Landroid/view/View;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    iput-object v3, v1, Landroidx/recyclerview/widget/c0;->w:Landroid/view/View;

    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v4, v1, Landroidx/recyclerview/widget/c0;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    if-ne v2, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v3, v5}, Landroidx/recyclerview/widget/c0;->k(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1, v2, v5}, Landroidx/recyclerview/widget/c0;->f(Landroidx/recyclerview/widget/RecyclerView$s;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, v1, Landroidx/recyclerview/widget/c0;->m:Landroidx/recyclerview/widget/c0$a;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/c0$a;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x7b

    .line 23
    .line 24
    const/16 v5, 0x5c

    .line 25
    .line 26
    const/high16 v6, -0x80000000

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x7a

    .line 30
    .line 31
    const/16 v9, 0x5d

    .line 32
    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, v5, :cond_6

    .line 40
    .line 41
    if-eq p1, v9, :cond_6

    .line 42
    .line 43
    if-eq p1, v8, :cond_2

    .line 44
    .line 45
    if-eq p1, v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->P()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne p1, v8, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemCount()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne p1, v9, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_7
    neg-int p1, v0

    .line 92
    invoke-virtual {p0, v2, p1, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_f

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq p1, v5, :cond_d

    .line 107
    .line 108
    if-eq p1, v9, :cond_d

    .line 109
    .line 110
    if-eq p1, v8, :cond_9

    .line 111
    .line 112
    if-eq p1, v4, :cond_9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->P()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne p1, v8, :cond_a

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemCount()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    if-eqz v0, :cond_b

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemCount()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_c
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne p1, v9, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0, v0, v2, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_e
    neg-int p1, v0

    .line 158
    invoke-virtual {p0, p1, v2, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :cond_f
    :goto_2
    return v2
.end method

.method public dispatchLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "No adapter attached; skipping layout"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "No layout manager attached; skipping layout"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->i:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    .line 49
    :cond_2
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 53
    .line 54
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 55
    .line 56
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 59
    .line 60
    iget-byte v1, v1, Landroidx/recyclerview/widget/RecyclerView$p;->d:B

    .line 61
    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 77
    .line 78
    iget-object v2, v1, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 98
    .line 99
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$i;->n:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v0, v1, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 108
    .line 109
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v0, v1, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep3()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq4d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lq4d;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq4d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lq4d;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq4d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lq4d;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq4d;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lq4d;->c(II[I[II)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 0
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq4d;

    move-result-object p0

    .line 20
    invoke-virtual/range {p0 .. p7}, Lq4d;->d(IIII[II[I)Z

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq4d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lq4d;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq4d;

    move-result-object v0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v7}, Lq4d;->d(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public dispatchOnScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->l0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public dispatchOnScrolled(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_0
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 63
    .line 64
    return-void
.end method

.method public dispatchPendingImportantForAccessibilityChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->mPendingAccessibilityState:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 42
    .line 43
    .line 44
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->mPendingAccessibilityState:I

    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 23
    .line 24
    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v1

    .line 55
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    neg-int v4, v4

    .line 65
    add-int/2addr v4, v3

    .line 66
    int-to-float v3, v4

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v3, v1

    .line 84
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v3, v1

    .line 89
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    move v4, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move v4, v1

    .line 133
    :goto_4
    or-int/2addr v3, v4

    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move v5, v1

    .line 165
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 166
    .line 167
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 168
    .line 169
    .line 170
    int-to-float v5, v5

    .line 171
    neg-int v4, v4

    .line 172
    int-to-float v4, v4

    .line 173
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    move v4, v2

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move v4, v1

    .line 189
    :goto_6
    or-int/2addr v3, v4

    .line 190
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/high16 v4, 0x43340000    # 180.0f

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 210
    .line 211
    .line 212
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    neg-int v4, v4

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/2addr v5, v4

    .line 226
    int-to-float v4, v5

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    neg-int v5, v5

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    add-int/2addr v6, v5

    .line 237
    int-to-float v5, v6

    .line 238
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    neg-int v4, v4

    .line 247
    int-to-float v4, v4

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    neg-int v5, v5

    .line 253
    int-to-float v5, v5

    .line 254
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    .line 256
    .line 257
    :goto_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 258
    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    move v1, v2

    .line 268
    :cond_b
    or-int/2addr v3, v1

    .line 269
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    if-nez v3, :cond_d

    .line 273
    .line 274
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-lez p1, :cond_d

    .line 285
    .line 286
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->isRunning()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    move v2, v3

    .line 296
    :goto_8
    if-eqz v2, :cond_e

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 299
    .line 300
    .line 301
    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public ensureBottomGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public ensureLeftGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public ensureRightGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public ensureTopGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public exceptionLabel()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/c1;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/c1;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/h;->d(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v2

    .line 31
    cmpl-float v4, p1, v4

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    cmpg-float v2, p1, v4

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v3

    .line 51
    cmpl-float v2, p2, v2

    .line 52
    .line 53
    if-ltz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    cmpg-float v2, p2, v2

    .line 62
    .line 63
    if-gtz v2, :cond_0

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/h;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$s;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 41
    .line 42
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v3

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v1
.end method

.method public findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->hasStableIds()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/h;->g(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v4, v4, p1

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 49
    .line 50
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object v3

    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    return-object v1
.end method

.method public findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object p0

    return-object p0
.end method

.method public findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/h;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 32
    .line 33
    if-eq v4, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getLayoutPosition()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 44
    .line 45
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-object v3

    .line 58
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-object v1
.end method

.method public fling(II)Z
    .locals 2

    .line 287
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(IIII)Z

    move-result p0

    return p0
.end method

.method public flingNoThresholdCheck(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq p2, v5, :cond_1

    .line 38
    .line 39
    if-ne p2, v1, :cond_b

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-ne p2, v5, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x82

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v0, 0x21

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v0, v2

    .line 65
    :goto_2
    if-nez v0, :cond_8

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$i;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v0, v2

    .line 88
    :goto_3
    if-ne p2, v5, :cond_5

    .line 89
    .line 90
    move v5, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v5, v2

    .line 93
    :goto_4
    xor-int/2addr v0, v5

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/16 v0, 0x42

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v0, 0x11

    .line 100
    .line 101
    :goto_5
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move v1, v2

    .line 109
    :goto_6
    move v0, v1

    .line 110
    :cond_8
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 128
    .line 129
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$i;->X(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_d

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    :goto_7
    return-object v4

    .line 160
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 166
    .line 167
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->X(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    move-object v0, v1

    .line 178
    :goto_8
    if-eqz v0, :cond_f

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_f

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_e

    .line 191
    .line 192
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_e
    invoke-direct {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_f
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->r()Landroidx/recyclerview/widget/RecyclerView$j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "RecyclerView has no LayoutManager"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "RecyclerView has no LayoutManager"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 5

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->hasAnyOfTheFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isBound()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 17
    .line 18
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Luh;

    .line 34
    .line 35
    iget-byte v3, v2, Luh;->a:B

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v3, v4, :cond_6

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v3, v2, Luh;->b:I

    .line 49
    .line 50
    if-ne v3, p1, :cond_2

    .line 51
    .line 52
    iget p1, v2, Luh;->d:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ge v3, p1, :cond_3

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    :cond_3
    iget v2, v2, Luh;->d:I

    .line 60
    .line 61
    if-gt v2, p1, :cond_7

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget v3, v2, Luh;->b:I

    .line 67
    .line 68
    if-gt v3, p1, :cond_7

    .line 69
    .line 70
    iget v2, v2, Luh;->d:I

    .line 71
    .line 72
    add-int/2addr v3, v2

    .line 73
    if-le v3, p1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sub-int/2addr p1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget v3, v2, Luh;->b:I

    .line 79
    .line 80
    if-gt v3, p1, :cond_7

    .line 81
    .line 82
    iget v2, v2, Luh;->d:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    return p1

    .line 89
    :cond_9
    :goto_2
    const/4 p0, -0x1

    .line 90
    return p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$s;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemId()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 15
    .line 16
    int-to-long p0, p0

    .line 17
    return-wide p0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->getAbsoluteAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getChildItemId(Landroid/view/View;)J
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->hasStableIds()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemId()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->getLayoutPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 11
    .line 12
    const-string v1, " is not a direct child of "

    .line 13
    .line 14
    invoke-static {v0, p1, v1, p0}, Lvke;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/d1;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->isUpdated()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->isInvalid()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v4, v1

    .line 48
    :goto_1
    if-ge v4, v3, :cond_3

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 66
    .line 67
    invoke-virtual {v5, v6, p1, p0, v7}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 68
    .line 69
    .line 70
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    add-int/2addr v5, v7

    .line 77
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    add-int/2addr v5, v7

    .line 84
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    add-int/2addr v5, v7

    .line 91
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    add-int/2addr v5, v6

    .line 98
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Z

    .line 104
    .line 105
    return-object v2
.end method

.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " is an invalid index for size "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$k;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 2
    .line 3
    return p0
.end method

.method public hasFixedSize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq4d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lq4d;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq4d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq4d;->f(I)Z

    move-result p0

    return p0
.end method

.method public hasPendingAdapterUpdates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public initAdapterManager()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/t0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/t0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/t0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 12
    .line 13
    return-void
.end method

.method public initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/w;

    .line 18
    .line 19
    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_default_thickness:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_minimum_range:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_margin:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v2, p0

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, "Trying to set fast scroller without both required drawables."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public invalidateGlows()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    return-void
.end method

.method public invalidateItemDecorations()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public isAccessibilityEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 2
    .line 3
    return p0
.end method

.method public isComputingLayout()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 2
    .line 3
    if-lez p0, :cond_0

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

.method public isLayoutFrozen()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq4d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lq4d;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public jumpToPositionForSmoothScroller(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->u0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public markItemDecorInsetsDirty()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/h;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 23
    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$j;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$j;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public markKnownViewsInvalid()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/h;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    if-ge v1, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$s;->addChangePayload(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->hasStableIds()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->h()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public nestedScrollBy(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollByInternal(IILandroid/view/MotionEvent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/h;->d(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/h;->d(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public offsetPositionRecordsForInsert(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const-string v3, " now at position "

    .line 10
    .line 11
    const-string v4, " holder "

    .line 12
    .line 13
    const-string v5, "RecyclerView"

    .line 14
    .line 15
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/h;->g(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 36
    .line 37
    if-lt v7, p1, :cond_1

    .line 38
    .line 39
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "offsetPositionRecordsForInsert attached child "

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 63
    .line 64
    add-int/2addr v3, p2

    .line 65
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v6, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->offsetPosition(IZ)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$p;->f:Z

    .line 82
    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v6, v1

    .line 95
    :goto_1
    if-ge v6, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 106
    .line 107
    if-lt v8, p1, :cond_4

    .line 108
    .line 109
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v9, "offsetPositionRecordsForInsert cached "

    .line 116
    .line 117
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 133
    .line 134
    add-int/2addr v9, p2

    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v7, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->offsetPosition(IZ)V

    .line 146
    .line 147
    .line 148
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public offsetPositionRecordsForMove(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, p1

    .line 16
    move v3, p2

    .line 17
    move v5, v2

    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_1
    const-string v8, " holder "

    .line 21
    .line 22
    const-string v9, "RecyclerView"

    .line 23
    .line 24
    if-ge v7, v0, :cond_5

    .line 25
    .line 26
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 27
    .line 28
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/h;->g(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    iget v11, v10, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 39
    .line 40
    if-lt v11, v3, :cond_4

    .line 41
    .line 42
    if-le v11, v4, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 46
    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v12, "offsetPositionRecordsForMove attached child "

    .line 52
    .line 53
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    iget v8, v10, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 73
    .line 74
    if-ne v8, p1, :cond_3

    .line 75
    .line 76
    sub-int v8, p2, p1

    .line 77
    .line 78
    invoke-virtual {v10, v8, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->offsetPosition(IZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v10, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->offsetPosition(IZ)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 86
    .line 87
    iput-boolean v2, v8, Landroidx/recyclerview/widget/RecyclerView$p;->f:Z

    .line 88
    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-ge p1, p2, :cond_6

    .line 97
    .line 98
    move v2, p1

    .line 99
    move v3, p2

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v3, p1

    .line 102
    move v1, v2

    .line 103
    move v2, p2

    .line 104
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move v5, v6

    .line 109
    :goto_5
    if-ge v5, v4, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 116
    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    iget v10, v7, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 120
    .line 121
    if-lt v10, v2, :cond_9

    .line 122
    .line 123
    if-le v10, v3, :cond_7

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    if-ne v10, p1, :cond_8

    .line 127
    .line 128
    sub-int v10, p2, p1

    .line 129
    .line 130
    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->offsetPosition(IZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    invoke-virtual {v7, v1, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->offsetPosition(IZ)V

    .line 135
    .line 136
    .line 137
    :goto_6
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 138
    .line 139
    if-eqz v10, :cond_9

    .line 140
    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v11, "offsetPositionRecordsForMove cached child "

    .line 144
    .line 145
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public offsetPositionRecordsForRemove(IIZ)V
    .locals 10

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const-string v3, " now at position "

    .line 11
    .line 12
    const-string v4, " holder "

    .line 13
    .line 14
    const-string v5, "RecyclerView"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v2, v1, :cond_4

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 20
    .line 21
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/h;->g(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 38
    .line 39
    const-string v9, "offsetPositionRecordsForRemove attached child "

    .line 40
    .line 41
    if-lt v8, v0, :cond_1

    .line 42
    .line 43
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 65
    .line 66
    sub-int/2addr v3, p2

    .line 67
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    neg-int v3, p2

    .line 78
    invoke-virtual {v7, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->offsetPosition(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 82
    .line 83
    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$p;->f:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-lt v8, p1, :cond_3

    .line 87
    .line 88
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " now REMOVED"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v3, p1, -0x1

    .line 119
    .line 120
    neg-int v4, p2

    .line 121
    invoke-virtual {v7, v3, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->flagRemovedAndOffsetPosition(IIZ)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 125
    .line 126
    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$p;->f:Z

    .line 127
    .line 128
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 132
    .line 133
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    sub-int/2addr v7, v6

    .line 140
    :goto_2
    if-ltz v7, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 147
    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    iget v8, v6, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 151
    .line 152
    if-lt v8, v0, :cond_6

    .line 153
    .line 154
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v9, "offsetPositionRecordsForRemove cached "

    .line 161
    .line 162
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v9, v6, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 178
    .line 179
    sub-int/2addr v9, p2

    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_5
    neg-int v8, p2

    .line 191
    invoke-virtual {v6, v8, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->offsetPosition(IZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    if-lt v8, p1, :cond_7

    .line 196
    .line 197
    const/16 v8, 0x8

    .line 198
    .line 199
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$s;->addFlags(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->i(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$i;->g:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->V(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 40
    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Landroidx/recyclerview/widget/x;->e:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/x;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/x;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Landroidx/recyclerview/widget/x;

    .line 58
    .line 59
    invoke-direct {v1}, Landroidx/recyclerview/widget/x;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/x;

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v2, 0x41f00000    # 30.0f

    .line 81
    .line 82
    cmpl-float v2, v1, v2

    .line 83
    .line 84
    if-ltz v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 88
    .line 89
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/x;

    .line 90
    .line 91
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 92
    .line 93
    .line 94
    div-float/2addr v3, v1

    .line 95
    float-to-long v3, v3

    .line 96
    iput-wide v3, v2, Landroidx/recyclerview/widget/x;->c:J

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/x;

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/recyclerview/widget/x;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string p0, "RecyclerView already present in worker list!"

    .line 117
    .line 118
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->endAnimations()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$i;->g:Z

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->W(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v1, Landroidx/recyclerview/widget/k1$a;->d:Lpue;

    .line 42
    .line 43
    invoke-virtual {v1}, Lpue;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 51
    .line 52
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    move v3, v0

    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 66
    .line 67
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v4}, Lmue;->a(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$n;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->g(Landroidx/recyclerview/widget/RecyclerView$b;Z)V

    .line 80
    .line 81
    .line 82
    sget v0, Lmue;->a:I

    .line 83
    .line 84
    new-instance v0, Lltk;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lltk;-><init>(Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lltk;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lltk;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v1}, Lmue;->b(Landroid/view/View;)Lnue;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lnue;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v1}, Ldp3;->g(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_2
    const/4 v3, -0x1

    .line 112
    if-ge v3, v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lpsk;

    .line 119
    .line 120
    iget-object v3, v3, Lpsk;->a:Lr3;

    .line 121
    .line 122
    sget-object v4, Lqsk;->b:Lqsk;

    .line 123
    .line 124
    invoke-virtual {v3}, Lr3;->disposeComposition()V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/x;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/recyclerview/widget/x;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-string p0, "RecyclerView removal failed!"

    .line 152
    .line 153
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/x;

    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onEnterLayoutOrScroll()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 6
    .line 7
    return-void
.end method

.method public onExitLayoutOrScroll()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-void
.end method

.method public onExitLayoutOrScroll(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchContentChangedIfNecessary()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchPendingImportantForAccessibilityChanges()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$i;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_3
    move v4, v1

    .line 63
    move v3, v2

    .line 64
    move v2, v0

    .line 65
    move v0, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v3, 0x400000

    .line 72
    .line 73
    and-int/2addr v0, v3

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$i;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    neg-float v3, v3

    .line 91
    move v13, v3

    .line 92
    move v3, v2

    .line 93
    move v2, v13

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$i;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v3, v2

    .line 105
    :goto_1
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLowResRotaryEncoderFeature:Z

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move v0, v1

    .line 109
    move v4, v0

    .line 110
    move v3, v2

    .line 111
    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 112
    .line 113
    mul-float/2addr v2, v5

    .line 114
    float-to-int v2, v2

    .line 115
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 116
    .line 117
    mul-float/2addr v3, v5

    .line 118
    float-to-int v3, v3

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/c1;

    .line 122
    .line 123
    iget-object v5, v5, Landroidx/recyclerview/widget/c1;->c:Landroid/widget/OverScroller;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalY()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sub-int/2addr v6, v7

    .line 134
    add-int v9, v6, v2

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-int/2addr v2, v5

    .line 145
    add-int v8, v2, v3

    .line 146
    .line 147
    const/high16 v11, -0x80000000

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v7, p0

    .line 152
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move-object v7, p0

    .line 157
    const/4 p0, 0x1

    .line 158
    invoke-direct {v7, v3, v2, p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollByInternal(IILandroid/view/MotionEvent;I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    if-eqz v0, :cond_9

    .line 162
    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    iget-object p0, v7, Landroidx/recyclerview/widget/RecyclerView;->mDifferentialMotionFlingController:Liw5;

    .line 166
    .line 167
    invoke-virtual {p0, p1, v0}, Liw5;->a(Landroid/view/MotionEvent;I)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_4
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lirf;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$i;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x2

    .line 58
    const/high16 v7, 0x3f000000    # 0.5f

    .line 59
    .line 60
    if-eqz v4, :cond_c

    .line 61
    .line 62
    if-eq v4, v2, :cond_b

    .line 63
    .line 64
    if-eq v4, v6, :cond_7

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v4, v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq v4, v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    if-eq v4, v0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, v7

    .line 93
    float-to-int v0, v0

    .line 94
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 95
    .line 96
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-float/2addr p1, v7

    .line 103
    float-to-int p1, p1

    .line 104
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 105
    .line 106
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-gez v4, :cond_8

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "Error processing scroll; pointer index for id "

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "RecyclerView"

    .line 145
    .line 146
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-float/2addr v5, v7

    .line 155
    float-to-int v5, v5

    .line 156
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-float/2addr p1, v7

    .line 161
    float-to-int p1, p1

    .line 162
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 163
    .line 164
    if-eq v4, v2, :cond_10

    .line 165
    .line 166
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 167
    .line 168
    sub-int v4, v5, v4

    .line 169
    .line 170
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 171
    .line 172
    sub-int v6, p1, v6

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 181
    .line 182
    if-le v0, v4, :cond_9

    .line 183
    .line 184
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 185
    .line 186
    move v0, v2

    .line 187
    goto :goto_0

    .line 188
    :cond_9
    move v0, v1

    .line 189
    :goto_0
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 196
    .line 197
    if-le v3, v4, :cond_a

    .line 198
    .line 199
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 200
    .line 201
    move v0, v2

    .line 202
    :cond_a
    if-eqz v0, :cond_10

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 222
    .line 223
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-float/2addr v0, v7

    .line 234
    float-to-int v0, v0

    .line 235
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 236
    .line 237
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-float/2addr v0, v7

    .line 244
    float-to-int v0, v0

    .line 245
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 246
    .line 247
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 248
    .line 249
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_e

    .line 254
    .line 255
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 256
    .line 257
    if-ne p1, v6, :cond_f

    .line 258
    .line 259
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 270
    .line 271
    .line 272
    :cond_f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 273
    .line 274
    aput v1, p1, v2

    .line 275
    .line 276
    aput v1, p1, v1

    .line 277
    .line 278
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScrollForType(I)V

    .line 279
    .line 280
    .line 281
    :cond_10
    :goto_1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 282
    .line 283
    if-ne p0, v2, :cond_11

    .line 284
    .line 285
    return v2

    .line 286
    :cond_11
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 14
    .line 15
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 49
    .line 50
    iget-byte v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->d:B

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->x0(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 63
    .line 64
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->i:Z

    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->z0(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->C0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->x0(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 104
    .line 105
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->i:Z

    .line 106
    .line 107
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->z0(II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 126
    .line 127
    :cond_5
    :goto_0
    return-void

    .line 128
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 133
    .line 134
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 157
    .line 158
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;->k:Z

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 171
    .line 172
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 173
    .line 174
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 181
    .line 182
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->k:Z

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 199
    .line 200
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemCount()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$p;->e:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$p;->e:I

    .line 212
    .line 213
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 217
    .line 218
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 227
    .line 228
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 229
    .line 230
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->k0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_1e

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 24
    .line 25
    .line 26
    return v8

    .line 27
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v7

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$i;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$i;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 63
    .line 64
    aput v7, v3, v8

    .line 65
    .line 66
    aput v7, v3, v7

    .line 67
    .line 68
    :cond_4
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 73
    .line 74
    aget v4, v3, v7

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    aget v3, v3, v8

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {v11, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x3f000000    # 0.5f

    .line 84
    .line 85
    if-eqz v1, :cond_1c

    .line 86
    .line 87
    if-eq v1, v8, :cond_16

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v1, v4, :cond_8

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    if-eq v1, v4, :cond_7

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    if-eq v1, v4, :cond_6

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    if-eq v1, v2, :cond_5

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-float/2addr v1, v3

    .line 119
    float-to-int v1, v1

    .line 120
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 121
    .line 122
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-float/2addr v1, v3

    .line 129
    float-to-int v1, v1

    .line 130
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 131
    .line 132
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_8
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-gez v1, :cond_9

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "Error processing scroll; pointer index for id "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "RecyclerView"

    .line 171
    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    return v7

    .line 176
    :cond_9
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-float/2addr v2, v3

    .line 181
    float-to-int v12, v2

    .line 182
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-float/2addr v1, v3

    .line 187
    float-to-int v13, v1

    .line 188
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 189
    .line 190
    sub-int/2addr v1, v12

    .line 191
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 192
    .line 193
    sub-int/2addr v2, v13

    .line 194
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 195
    .line 196
    if-eq v3, v8, :cond_e

    .line 197
    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 201
    .line 202
    if-lez v1, :cond_a

    .line 203
    .line 204
    sub-int/2addr v1, v3

    .line 205
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_0

    .line 210
    :cond_a
    add-int/2addr v1, v3

    .line 211
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_0
    if-eqz v1, :cond_b

    .line 216
    .line 217
    move v3, v8

    .line 218
    goto :goto_1

    .line 219
    :cond_b
    move v3, v7

    .line 220
    :goto_1
    if-eqz v10, :cond_d

    .line 221
    .line 222
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 223
    .line 224
    if-lez v2, :cond_c

    .line 225
    .line 226
    sub-int/2addr v2, v4

    .line 227
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_2

    .line 232
    :cond_c
    add-int/2addr v2, v4

    .line 233
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_2
    if-eqz v2, :cond_d

    .line 238
    .line 239
    move v3, v8

    .line 240
    :cond_d
    if-eqz v3, :cond_e

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 243
    .line 244
    .line 245
    :cond_e
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 246
    .line 247
    if-ne v3, v8, :cond_1d

    .line 248
    .line 249
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 250
    .line 251
    aput v7, v3, v7

    .line 252
    .line 253
    aput v7, v3, v8

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->releaseHorizontalGlow(IF)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    sub-int v14, v1, v3

    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->releaseVerticalGlow(IF)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    sub-int v15, v2, v1

    .line 274
    .line 275
    if-eqz v9, :cond_f

    .line 276
    .line 277
    move v1, v14

    .line 278
    goto :goto_3

    .line 279
    :cond_f
    move v1, v7

    .line 280
    :goto_3
    if-eqz v10, :cond_10

    .line 281
    .line 282
    move v2, v15

    .line 283
    goto :goto_4

    .line 284
    :cond_10
    move v2, v7

    .line 285
    :goto_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 286
    .line 287
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 297
    .line 298
    aget v2, v1, v7

    .line 299
    .line 300
    sub-int/2addr v14, v2

    .line 301
    aget v1, v1, v8

    .line 302
    .line 303
    sub-int/2addr v15, v1

    .line 304
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 305
    .line 306
    aget v2, v1, v7

    .line 307
    .line 308
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 309
    .line 310
    aget v4, v3, v7

    .line 311
    .line 312
    add-int/2addr v2, v4

    .line 313
    aput v2, v1, v7

    .line 314
    .line 315
    aget v2, v1, v8

    .line 316
    .line 317
    aget v3, v3, v8

    .line 318
    .line 319
    add-int/2addr v2, v3

    .line 320
    aput v2, v1, v8

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 327
    .line 328
    .line 329
    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 330
    .line 331
    aget v2, v1, v7

    .line 332
    .line 333
    sub-int/2addr v12, v2

    .line 334
    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 335
    .line 336
    aget v1, v1, v8

    .line 337
    .line 338
    sub-int/2addr v13, v1

    .line 339
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 340
    .line 341
    if-eqz v9, :cond_12

    .line 342
    .line 343
    move v1, v14

    .line 344
    goto :goto_5

    .line 345
    :cond_12
    move v1, v7

    .line 346
    :goto_5
    if-eqz v10, :cond_13

    .line 347
    .line 348
    move v2, v15

    .line 349
    goto :goto_6

    .line 350
    :cond_13
    move v2, v7

    .line 351
    :goto_6
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 362
    .line 363
    .line 364
    :cond_14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/x;

    .line 365
    .line 366
    if-eqz v1, :cond_1d

    .line 367
    .line 368
    if-nez v14, :cond_15

    .line 369
    .line 370
    if-eqz v15, :cond_1d

    .line 371
    .line 372
    :cond_15
    invoke-virtual {v1, v0, v14, v15}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_16
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 377
    .line 378
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 382
    .line 383
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 384
    .line 385
    int-to-float v2, v2

    .line 386
    const/16 v3, 0x3e8

    .line 387
    .line 388
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    if-eqz v9, :cond_17

    .line 393
    .line 394
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 395
    .line 396
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    neg-float v2, v2

    .line 403
    goto :goto_7

    .line 404
    :cond_17
    move v2, v1

    .line 405
    :goto_7
    if-eqz v10, :cond_18

    .line 406
    .line 407
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 408
    .line 409
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    neg-float v3, v3

    .line 416
    goto :goto_8

    .line 417
    :cond_18
    move v3, v1

    .line 418
    :goto_8
    cmpl-float v4, v2, v1

    .line 419
    .line 420
    if-nez v4, :cond_19

    .line 421
    .line 422
    cmpl-float v1, v3, v1

    .line 423
    .line 424
    if-eqz v1, :cond_1a

    .line 425
    .line 426
    :cond_19
    float-to-int v1, v2

    .line 427
    float-to-int v2, v3

    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_1b

    .line 433
    .line 434
    :cond_1a
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 435
    .line 436
    .line 437
    :cond_1b
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_1c
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 446
    .line 447
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    add-float/2addr v1, v3

    .line 452
    float-to-int v1, v1

    .line 453
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 454
    .line 455
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 456
    .line 457
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    add-float/2addr v1, v3

    .line 462
    float-to-int v1, v1

    .line 463
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 464
    .line 465
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 466
    .line 467
    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScrollForType(I)V

    .line 468
    .line 469
    .line 470
    :cond_1d
    :goto_9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 471
    .line 472
    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 473
    .line 474
    .line 475
    :goto_a
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 476
    .line 477
    .line 478
    return v8

    .line 479
    :cond_1e
    :goto_b
    return v7
.end method

.method public postAnimationRunner()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public processDataSetCompletelyChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markKnownViewsInvalid()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$g$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->setFlags(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isUpdated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$s;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/recyclerview/widget/k1;->b:Ldrb;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, p1}, Ldrb;->f(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/recyclerview/widget/k1;->a:Lorh;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/recyclerview/widget/k1$a;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroidx/recyclerview/widget/k1$a;->a()Landroidx/recyclerview/widget/k1$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object p2, v0, Landroidx/recyclerview/widget/k1$a;->b:Landroidx/recyclerview/widget/RecyclerView$g$a;

    .line 62
    .line 63
    iget p0, v0, Landroidx/recyclerview/widget/k1$a;->a:I

    .line 64
    .line 65
    or-int/lit8 p0, p0, 0x4

    .line 66
    .line 67
    iput p0, v0, Landroidx/recyclerview/widget/k1$a;->a:I

    .line 68
    .line 69
    return-void
.end method

.method public removeAndRecycleViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->endAnimations()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->n0(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->o0(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public removeAnimatingView(Landroid/view/View;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/h;->b:Lke3;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 9
    .line 10
    iget-byte v3, v0, Landroidx/recyclerview/widget/h;->d:B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v3, v5, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->e:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    const/4 v6, 0x2

    .line 28
    if-eq v3, v6, :cond_5

    .line 29
    .line 30
    :try_start_0
    iput-byte v6, v0, Landroidx/recyclerview/widget/h;->d:B

    .line 31
    .line 32
    iget-object v3, v2, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v3, v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-byte v4, v0, Landroidx/recyclerview/widget/h;->d:B

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_1
    invoke-virtual {v1, v3}, Lke3;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lke3;->f(I)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->j(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/s0;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput-byte v4, v0, Landroidx/recyclerview/widget/h;->d:B

    .line 67
    .line 68
    :goto_1
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->n(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 82
    .line 83
    .line 84
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "after removing animated view: "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ", "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "RecyclerView"

    .line 111
    .line 112
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    xor-int/lit8 p1, v4, 0x1

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :goto_2
    iput-byte v4, v0, Landroidx/recyclerview/widget/h;->d:B

    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    const-string p0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 125
    .line 126
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v4
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->isTmpDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->clearTmpDetachFlag()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "No ViewHolder found for child: "

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p2}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is an invalid index for size "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public removeOnChildAttachStateChangeListener(Lhrf;)V
    .locals 0
    .param p1    # Lhrf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeOnItemTouchListener(Lirf;)V
    .locals 1
    .param p1    # Lirf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lirf;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lirf;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeRecyclerListener(Landroidx/recyclerview/widget/z0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public repositionShadowingViews()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/h;->d(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v2, v5, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v4

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v2

    .line 58
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$i;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$i;->r0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lirf;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lirf;->a(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 15
    .line 16
    return-void
.end method

.method public saveOldPositions()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/h;->g(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "view holder cannot have position -1 unless it is removed"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->saveOldPosition()V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$i;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public scrollByInternal(IILandroid/view/MotionEvent;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 19
    .line 20
    aput v12, v1, v12

    .line 21
    .line 22
    aput v12, v1, v11

    .line 23
    .line 24
    invoke-virtual {v0, v8, v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 28
    .line 29
    aget v2, v1, v12

    .line 30
    .line 31
    aget v1, v1, v11

    .line 32
    .line 33
    sub-int v3, v8, v2

    .line 34
    .line 35
    sub-int v4, v9, v1

    .line 36
    .line 37
    move v15, v2

    .line 38
    move v2, v1

    .line 39
    move v1, v15

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v12

    .line 42
    move v2, v1

    .line 43
    move v3, v2

    .line 44
    move v4, v3

    .line 45
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 57
    .line 58
    aput v12, v7, v12

    .line 59
    .line 60
    aput v12, v7, v11

    .line 61
    .line 62
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 63
    .line 64
    move/from16 v6, p4

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 70
    .line 71
    aget v6, v5, v12

    .line 72
    .line 73
    sub-int/2addr v3, v6

    .line 74
    aget v5, v5, v11

    .line 75
    .line 76
    sub-int/2addr v4, v5

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v5, v12

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    move v5, v11

    .line 85
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 86
    .line 87
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 88
    .line 89
    aget v13, v7, v12

    .line 90
    .line 91
    sub-int/2addr v6, v13

    .line 92
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 93
    .line 94
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 95
    .line 96
    aget v7, v7, v11

    .line 97
    .line 98
    sub-int/2addr v6, v7

    .line 99
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 100
    .line 101
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 102
    .line 103
    aget v14, v6, v12

    .line 104
    .line 105
    add-int/2addr v14, v13

    .line 106
    aput v14, v6, v12

    .line 107
    .line 108
    aget v13, v6, v11

    .line 109
    .line 110
    add-int/2addr v13, v7

    .line 111
    aput v13, v6, v11

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x2

    .line 118
    if-eq v6, v7, :cond_5

    .line 119
    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    const/16 v6, 0x2002

    .line 123
    .line 124
    invoke-static {v10, v6}, Lfpc;->a(Landroid/view/MotionEvent;I)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-float v3, v3

    .line 135
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-float v4, v4

    .line 140
    invoke-direct {v0, v6, v3, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->pullGlows(FFFF)V

    .line 141
    .line 142
    .line 143
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v4, 0x1f

    .line 146
    .line 147
    if-lt v3, v4, :cond_4

    .line 148
    .line 149
    const/high16 v3, 0x400000

    .line 150
    .line 151
    invoke-static {v10, v3}, Lfpc;->a(Landroid/view/MotionEvent;I)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->releaseGlows()V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 161
    .line 162
    .line 163
    :cond_5
    if-nez v1, :cond_6

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    .line 179
    :cond_8
    if-nez v5, :cond_a

    .line 180
    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    return v12

    .line 187
    :cond_a
    :goto_3
    return v11
.end method

.method public scrollStep(II[I)V
    .locals 4
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->t0(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 39
    .line 40
    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->v0(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p2, v0

    .line 46
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->repositionShadowingViews()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    aput p1, p3, v0

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    aput p2, p3, p0

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p0, "RecyclerView"

    .line 14
    .line 15
    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->u0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/d1;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/d1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/d1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$b;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setChildDrawingOrderCallback(Lgrf;)V
    .locals 0
    .param p1    # Lgrf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$s;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->mPendingAccessibilityState:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->endAnimations()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->setListener(Landroidx/recyclerview/widget/v0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/v0;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->setListener(Landroidx/recyclerview/widget/v0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->endAnimations()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->n0(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->o0(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->h()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->g:Z

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->W(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->A0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->h()V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/recyclerview/widget/h;->b:Lke3;

    .line 78
    .line 79
    invoke-virtual {v2}, Lke3;->g()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x1

    .line 89
    sub-int/2addr v3, v4

    .line 90
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 91
    .line 92
    iget-object v5, v5, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-ltz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$s;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, -0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_2
    if-ge v1, v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->A0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 155
    .line 156
    iput-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView$i;->g:Z

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->V(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "LayoutManager "

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " is already attached to a RecyclerView:"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-static {p1, p0}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->o()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq4d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lq4d;->g(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->g(Landroidx/recyclerview/widget/RecyclerView$b;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$m;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$m;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/z0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/z0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "setting scroll state to "

    .line 11
    .line 12
    const-string v1, " from "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "RecyclerView"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScrollersInternal()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 4
    .line 5
    return-void
.end method

.method public shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 21
    .line 22
    or-int/2addr p1, v1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v1
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    .line 71
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;I)V
    .locals 6
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 72
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V
    .locals 2
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    const/high16 v0, -0x80000000

    .line 42
    .line 43
    if-eq p4, v0, :cond_7

    .line 44
    .line 45
    if-lez p4, :cond_6

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_7
    :goto_2
    if-eqz p5, :cond_a

    .line 53
    .line 54
    const/4 p5, 0x1

    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    move v1, p5

    .line 58
    :cond_8
    if-eqz p2, :cond_9

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    :cond_9
    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 63
    .line 64
    .line 65
    :cond_a
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/c1;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/recyclerview/widget/c1;->c(IIILandroid/view/animation/Interpolator;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p0, "RecyclerView"

    .line 11
    .line 12
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->E0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public startInterceptRequestLayout()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq4d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lq4d;->h(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public startNestedScroll(II)Z
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq4d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lq4d;->h(II)Z

    move-result p0

    return p0
.end method

.method public stopInterceptRequestLayout(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 37
    .line 38
    :cond_2
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 66
    .line 67
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 68
    .line 69
    sub-int/2addr p1, v1

    .line 70
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 71
    .line 72
    return-void
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq4d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lq4d;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lq4d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq4d;->i(I)V

    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScrollersInternal()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$b;Z)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$b;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public viewRangeUpdate(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p2, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/h;->g(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 33
    .line 34
    if-lt v6, p1, :cond_1

    .line 35
    .line 36
    if-ge v6, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->addChangePayload(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 49
    .line 50
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$j;->c:Z

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 56
    .line 57
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v3

    .line 64
    :goto_2
    if-ltz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->mPosition:I

    .line 76
    .line 77
    if-lt v3, p1, :cond_4

    .line 78
    .line 79
    if-ge v3, p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->addFlags(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->i(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    return-void
.end method
