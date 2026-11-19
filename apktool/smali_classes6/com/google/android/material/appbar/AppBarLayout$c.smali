.class public Lcom/google/android/material/appbar/AppBarLayout$c;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/google/android/material/appbar/AppBarLayout$b;

.field public final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 64
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 p1, 0x1

    .line 66
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 6
    .line 7
    sget-object v1, Lalf;->AppBarLayout_Layout:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v1, Lalf;->AppBarLayout_Layout_layout_scrollFlags:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 21
    .line 22
    sget v1, Lalf;->AppBarLayout_Layout_layout_scrollEffect:I

    .line 23
    .line 24
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 38
    .line 39
    sget v0, Lalf;->AppBarLayout_Layout_layout_scrollInterpolator:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v0, Lalf;->AppBarLayout_Layout_layout_scrollInterpolator:I

    .line 48
    .line 49
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->c:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 70
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    .line 72
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 75
    iget v0, p1, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 76
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Lcom/google/android/material/appbar/AppBarLayout$b;

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 77
    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout$c;->c:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$c;->c:Landroid/view/animation/Interpolator;

    return-void
.end method
