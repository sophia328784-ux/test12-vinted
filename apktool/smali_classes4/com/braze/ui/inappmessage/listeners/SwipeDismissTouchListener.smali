.class public Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;,
        Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;
    }
.end annotation


# instance fields
.field private final mAnimationTime:J

.field private final mCallbacks:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

.field private mDownX:F

.field private mDownY:F

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mSlop:I

.field private mSwiping:Z

.field private mSwipingSlop:I

.field private mSwipingVerticalSlop:I

.field private mSwipingVertically:Z

.field private final mToken:Ljava/lang/Object;

.field private mTranslationX:F

.field private mTranslationY:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVerticalDismissDirection:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;

.field private final mView:Landroid/view/View;

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;->NONE:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewHeight:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    iput v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMinFlingVelocity:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, 0x10e0000

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    int-to-long v0, v0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const-wide/16 v0, 0xc8

    .line 54
    .line 55
    :goto_0
    iput-wide v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 56
    .line 57
    iput-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mCallbacks:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVerticalDismissDirection:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->lambda$performDismiss$0(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mCallbacks:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleHorizontalActionUp(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    .line 33
    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    cmpl-float v3, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    cmpl-float p1, p1, v4

    .line 49
    .line 50
    if-lez p1, :cond_6

    .line 51
    .line 52
    move v6, v5

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    iget v3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMinFlingVelocity:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    cmpg-float v3, v3, v1

    .line 58
    .line 59
    if-gtz v3, :cond_5

    .line 60
    .line 61
    iget v3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    cmpg-float v3, v1, v3

    .line 65
    .line 66
    if-gtz v3, :cond_5

    .line 67
    .line 68
    cmpg-float v1, v2, v1

    .line 69
    .line 70
    if-gez v1, :cond_5

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    cmpg-float v1, v0, v4

    .line 77
    .line 78
    if-gez v1, :cond_1

    .line 79
    .line 80
    move v1, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v1, v6

    .line 83
    :goto_0
    cmpg-float p1, p1, v4

    .line 84
    .line 85
    if-gez p1, :cond_2

    .line 86
    .line 87
    move p1, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move p1, v6

    .line 90
    :goto_1
    if-ne v1, p1, :cond_3

    .line 91
    .line 92
    move p1, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move p1, v6

    .line 95
    :goto_2
    cmpl-float v0, v0, v4

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v5, v6

    .line 101
    :goto_3
    move v6, v5

    .line 102
    move v5, p1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v5, v6

    .line 105
    :cond_6
    :goto_4
    if-eqz v5, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    :goto_5
    int-to-float v0, v0

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    neg-int v0, v0

    .line 120
    goto :goto_5

    .line 121
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-wide v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$1;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$1;-><init>(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    iget-boolean p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-wide v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void
.end method

.method private handleVerticalActionUp(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewHeight:I

    .line 33
    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    cmpl-float v3, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    cmpl-float p1, p1, v4

    .line 45
    .line 46
    if-lez p1, :cond_6

    .line 47
    .line 48
    move v6, v5

    .line 49
    goto :goto_4

    .line 50
    :cond_0
    iget v3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMinFlingVelocity:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    cmpg-float v3, v3, v1

    .line 54
    .line 55
    if-gtz v3, :cond_5

    .line 56
    .line 57
    iget v3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    cmpg-float v3, v1, v3

    .line 61
    .line 62
    if-gtz v3, :cond_5

    .line 63
    .line 64
    cmpg-float v1, v2, v1

    .line 65
    .line 66
    if-gez v1, :cond_5

    .line 67
    .line 68
    cmpg-float v1, v0, v4

    .line 69
    .line 70
    if-gez v1, :cond_1

    .line 71
    .line 72
    move v1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v1, v6

    .line 75
    :goto_0
    cmpg-float p1, p1, v4

    .line 76
    .line 77
    if-gez p1, :cond_2

    .line 78
    .line 79
    move p1, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move p1, v6

    .line 82
    :goto_1
    if-ne v1, p1, :cond_3

    .line 83
    .line 84
    move p1, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move p1, v6

    .line 87
    :goto_2
    cmpl-float v0, v0, v4

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v5, v6

    .line 93
    :goto_3
    move v6, v5

    .line 94
    move v5, p1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v5, v6

    .line 97
    :cond_6
    :goto_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    move v0, p1

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    .line 106
    .line 107
    :goto_5
    invoke-direct {p0, v0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->isVerticalSwipeInAllowedDirection(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewHeight:I

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    :goto_6
    int-to-float v0, v0

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    neg-int v0, v0

    .line 126
    goto :goto_6

    .line 127
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-wide v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;-><init>(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-wide v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private isVerticalSwipeInAllowedDirection(F)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVerticalDismissDirection:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;

    .line 2
    .line 3
    sget-object v0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;->DOWN:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    cmpl-float p0, p1, v2

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    sget-object v0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;->UP:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    cmpg-float p0, p1, v2

    .line 21
    .line 22
    if-gez p0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v3
.end method

.method private synthetic lambda$performDismiss$0(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private requestDisallowParentIntercept(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    shl-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private resetTransientState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    .line 3
    .line 4
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationY:F

    .line 5
    .line 6
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwipingVertically:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    .line 2
    .line 3
    iget v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationY:F

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewHeight:I

    .line 22
    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewHeight:I

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_f

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq p1, v3, :cond_b

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-wide v3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 79
    .line 80
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->resetTransientState()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    .line 113
    .line 114
    sub-float/2addr p1, v0

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    .line 120
    .line 121
    sub-float/2addr v0, v2

    .line 122
    iget-boolean v2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    .line 123
    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwipingVertically:Z

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v5, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    .line 135
    .line 136
    int-to-float v5, v5

    .line 137
    cmpl-float v2, v2, v5

    .line 138
    .line 139
    const/high16 v5, 0x40000000    # 2.0f

    .line 140
    .line 141
    if-lez v2, :cond_7

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    div-float/2addr v6, v5

    .line 152
    cmpg-float v2, v2, v6

    .line 153
    .line 154
    if-gez v2, :cond_7

    .line 155
    .line 156
    iput-boolean v3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    .line 157
    .line 158
    cmpl-float v2, p1, v4

    .line 159
    .line 160
    iget v4, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    .line 161
    .line 162
    if-lez v2, :cond_6

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    neg-int v4, v4

    .line 166
    :goto_0
    iput v4, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwipingSlop:I

    .line 167
    .line 168
    invoke-direct {p0, p2}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->requestDisallowParentIntercept(Landroid/view/MotionEvent;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    iget-object v2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVerticalDismissDirection:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;

    .line 173
    .line 174
    sget-object v6, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;->NONE:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;

    .line 175
    .line 176
    if-eq v2, v6, :cond_9

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget v6, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    .line 183
    .line 184
    int-to-float v6, v6

    .line 185
    cmpl-float v2, v2, v6

    .line 186
    .line 187
    if-lez v2, :cond_9

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    div-float/2addr v6, v5

    .line 198
    cmpg-float v2, v2, v6

    .line 199
    .line 200
    if-gez v2, :cond_9

    .line 201
    .line 202
    invoke-direct {p0, v0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->isVerticalSwipeInAllowedDirection(F)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    iput-boolean v3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwipingVertically:Z

    .line 209
    .line 210
    cmpl-float v2, v0, v4

    .line 211
    .line 212
    iget v4, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    .line 213
    .line 214
    if-lez v2, :cond_8

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    neg-int v4, v4

    .line 218
    :goto_1
    iput v4, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwipingVerticalSlop:I

    .line 219
    .line 220
    invoke-direct {p0, p2}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->requestDisallowParentIntercept(Landroid/view/MotionEvent;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_2
    iget-boolean p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    .line 224
    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    iput p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    .line 228
    .line 229
    iget-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 230
    .line 231
    iget p0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwipingSlop:I

    .line 232
    .line 233
    int-to-float p0, p0

    .line 234
    sub-float/2addr p1, p0

    .line 235
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :cond_a
    iget-boolean p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwipingVertically:Z

    .line 240
    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationY:F

    .line 244
    .line 245
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 246
    .line 247
    iget p0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwipingVerticalSlop:I

    .line 248
    .line 249
    int-to-float p0, p0

    .line 250
    sub-float/2addr v0, p0

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 252
    .line 253
    .line 254
    return v3

    .line 255
    :cond_b
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 256
    .line 257
    if-nez p1, :cond_c

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 264
    .line 265
    const/16 v0, 0x3e8

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 268
    .line 269
    .line 270
    iget-boolean p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwipingVertically:Z

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-direct {p0, p2}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->handleVerticalActionUp(Landroid/view/MotionEvent;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    invoke-direct {p0, p2}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->handleHorizontalActionUp(Landroid/view/MotionEvent;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 284
    .line 285
    .line 286
    iput-object v2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 287
    .line 288
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->resetTransientState()V

    .line 289
    .line 290
    .line 291
    :cond_e
    :goto_4
    return v1

    .line 292
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    .line 303
    .line 304
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mCallbacks:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p1, v0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;->canDismiss(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_10

    .line 313
    .line 314
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    return v1
.end method

.method public performDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$3;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0, v1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$3;-><init>(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ldd0;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v1, p0, v0, v3}, Ldd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
