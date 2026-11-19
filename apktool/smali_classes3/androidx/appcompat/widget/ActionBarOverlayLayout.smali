.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lc85;
.implements Lr4d;
.implements Ls4d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$a;
    }
.end annotation


# static fields
.field public static final F:[I

.field public static final G:Landroidx/core/view/WindowInsetsCompat;

.field public static final H:Landroid/graphics/Rect;


# instance fields
.field public final A:Lfa;

.field public final B:Lga;

.field public final C:Lga;

.field public final D:Lt4d;

.field public final E:Lia;

.field public a:I

.field public b:I

.field public c:Landroidx/appcompat/widget/ContentFrameLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Ld85;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public r:Z

.field public s:Z

.field public t:Landroidx/core/view/WindowInsetsCompat;

.field public u:Landroidx/core/view/WindowInsetsCompat;

.field public v:Landroidx/core/view/WindowInsetsCompat;

.field public w:Landroidx/core/view/WindowInsetsCompat;

.field public x:Lha;

.field public y:Landroid/widget/OverScroller;

.field public z:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lhhf;->actionBarSize:I

    .line 2
    .line 3
    const v1, 0x1010059

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:[I

    .line 11
    .line 12
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$a;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2, v1, v2}, Ljp9;->c(IIII)Ljp9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$i;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$i;->h(Ljp9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$i;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/core/view/WindowInsetsCompat;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Landroid/graphics/Rect;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 46
    .line 47
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/WindowInsetsCompat;

    .line 50
    .line 51
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/core/view/WindowInsetsCompat;

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/WindowInsetsCompat;

    .line 54
    .line 55
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/WindowInsetsCompat;

    .line 56
    .line 57
    new-instance p2, Lfa;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p2, p0, v1}, Lfa;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lfa;

    .line 64
    .line 65
    new-instance p2, Lga;

    .line 66
    .line 67
    invoke-direct {p2, p0, v1}, Lga;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;B)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lga;

    .line 71
    .line 72
    new-instance p2, Lga;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p2, p0, v1}, Lga;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;B)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lga;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lt4d;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lt4d;-><init>(Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Lt4d;

    .line 89
    .line 90
    new-instance p2, Lia;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Lia;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static p(Landroid/view/View;IIII)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    if-eq p2, p3, :cond_2

    .line 27
    .line 28
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_2
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    if-eq p2, p4, :cond_3

    .line 34
    .line 35
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ld85;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final b(ILandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ld85;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->m()Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$a;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcec;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcec;->j:Laec;

    .line 32
    .line 33
    invoke-interface {p0}, Laph;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v2, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lga;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lga;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getActionBarHideOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    neg-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Lt4d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt4d;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ld85;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroid/view/View;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ld85;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/widget/OverScroller;

    .line 44
    .line 45
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "Progress display unsupported"

    .line 6
    .line 7
    const-string v2, "ToolbarWidgetWrapper"

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x6d

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ld85;

    .line 25
    .line 26
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ld85;

    .line 36
    .line 37
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ld85;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/a;->u:Landroidx/appcompat/widget/a$b;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->n()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ld85;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Ltif;->action_bar_activity_content:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    .line 15
    sget v0, Ltif;->action_bar_container:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    sget v0, Ltif;->action_bar:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ld85;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ld85;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ld85;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ld85;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v1, v0, 0x100

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    and-int/lit16 v0, v0, 0x600

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Lia;

    .line 25
    .line 26
    sget-object v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/core/view/WindowInsetsCompat;

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {v4, v5, v6}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 31
    .line 32
    .line 33
    sget-object v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    xor-int/lit8 v5, v4, 0x1

    .line 40
    .line 41
    iput-boolean v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move v0, v2

    .line 53
    :goto_3
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lha;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v0, v3

    .line 66
    :goto_4
    check-cast v4, Landroidx/appcompat/app/f;

    .line 67
    .line 68
    iput-boolean v0, v4, Landroidx/appcompat/app/f;->o:Z

    .line 69
    .line 70
    :cond_5
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->l()Ljp9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, v0, Ljp9;->a:I

    .line 79
    .line 80
    iget v4, v0, Ljp9;->b:I

    .line 81
    .line 82
    iget v5, v0, Ljp9;->c:I

    .line 83
    .line 84
    iget v6, v0, Ljp9;->d:I

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->f()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v4, v0, Ljp9;->a:I

    .line 104
    .line 105
    iget v5, v1, Ljp9;->a:I

    .line 106
    .line 107
    sub-int/2addr v4, v5

    .line 108
    iget v5, v0, Ljp9;->c:I

    .line 109
    .line 110
    iget v6, v1, Ljp9;->c:I

    .line 111
    .line 112
    sub-int/2addr v5, v6

    .line 113
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 114
    .line 115
    iget v0, v0, Ljp9;->b:I

    .line 116
    .line 117
    invoke-virtual {v6, v4, v0, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 121
    .line 122
    iget v4, v1, Ljp9;->a:I

    .line 123
    .line 124
    iget v1, v1, Ljp9;->c:I

    .line 125
    .line 126
    invoke-static {v0, v4, v3, v1, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p(Landroid/view/View;IIII)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 137
    .line 138
    iget v4, v0, Ljp9;->a:I

    .line 139
    .line 140
    iget v5, v0, Ljp9;->b:I

    .line 141
    .line 142
    iget v0, v0, Ljp9;->c:I

    .line 143
    .line 144
    invoke-static {v1, v4, v5, v0, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p(Landroid/view/View;IIII)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_5
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-static {p0, p1, v1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 151
    .line 152
    .line 153
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    invoke-virtual {p1, v3, v4, v5, v6}, Landroidx/core/view/WindowInsetsCompat;->n(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/WindowInsetsCompat;

    .line 166
    .line 167
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/core/view/WindowInsetsCompat;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/WindowInsetsCompat;

    .line 176
    .line 177
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/core/view/WindowInsetsCompat;

    .line 178
    .line 179
    move v0, v2

    .line 180
    :cond_7
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move v2, v0

    .line 193
    :goto_6
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->c()Landroidx/core/view/WindowInsetsCompat;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->t()Landroid/view/WindowInsets;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 21
    .line 22
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v1, p0

    .line 51
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    and-int/lit16 v3, v3, 0x100

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v3, p2

    .line 76
    :goto_0
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 79
    .line 80
    iget-boolean v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    :cond_1
    iget-boolean v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iget v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 102
    .line 103
    add-int/2addr v5, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    if-eq v5, v6, :cond_3

    .line 114
    .line 115
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v5, p2

    .line 123
    :cond_4
    :goto_1
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/core/view/WindowInsetsCompat;

    .line 131
    .line 132
    iput-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/WindowInsetsCompat;

    .line 133
    .line 134
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 135
    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 145
    .line 146
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    add-int/2addr v6, v5

    .line 166
    iput v6, v7, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    :goto_2
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/WindowInsetsCompat;

    .line 173
    .line 174
    invoke-virtual {v3, p2, v5, p2, p2}, Landroidx/core/view/WindowInsetsCompat;->n(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/WindowInsetsCompat;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/WindowInsetsCompat;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/WindowInsetsCompat;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/WindowInsetsCompat;

    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-static {v3, v5, v6, p2}, Ljp9;->c(IIII)Ljp9;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/WindowInsetsCompat;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/2addr v3, v5

    .line 231
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/WindowInsetsCompat;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/WindowInsetsCompat;

    .line 238
    .line 239
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {p2, v3, v5, v6}, Ljp9;->c(IIII)Ljp9;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    :goto_3
    new-instance v3, Landroidx/core/view/WindowInsetsCompat$a;

    .line 248
    .line 249
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/WindowInsetsCompat;

    .line 250
    .line 251
    invoke-direct {v3, v5}, Landroidx/core/view/WindowInsetsCompat$a;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v3, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$i;

    .line 255
    .line 256
    invoke-virtual {v3, p2}, Landroidx/core/view/WindowInsetsCompat$i;->h(Ljp9;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat$i;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/WindowInsetsCompat;

    .line 264
    .line 265
    :goto_4
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 266
    .line 267
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 268
    .line 269
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 270
    .line 271
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    invoke-static {p2, v3, v5, v6, v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p(Landroid/view/View;IIII)Z

    .line 276
    .line 277
    .line 278
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/WindowInsetsCompat;

    .line 279
    .line 280
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/WindowInsetsCompat;

    .line 281
    .line 282
    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_8

    .line 287
    .line 288
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/WindowInsetsCompat;

    .line 289
    .line 290
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/WindowInsetsCompat;

    .line 291
    .line 292
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 293
    .line 294
    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    move-object v6, v0

    .line 302
    move v8, v2

    .line 303
    move v10, v4

    .line 304
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 305
    .line 306
    .line 307
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 314
    .line 315
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 322
    .line 323
    add-int/2addr v3, v5

    .line 324
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 325
    .line 326
    add-int/2addr v3, v5

    .line 327
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 338
    .line 339
    add-int/2addr v3, v5

    .line 340
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 341
    .line 342
    add-int/2addr v3, p2

    .line 343
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredState()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-static {v1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/2addr v3, v1

    .line 366
    add-int/2addr v3, p1

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/2addr v1, p1

    .line 376
    add-int/2addr v1, p0

    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-static {p1, v2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    shl-int/lit8 p2, p2, 0x10

    .line 398
    .line 399
    invoke-static {p0, v4, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    invoke-virtual {v0, p1, p0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/widget/OverScroller;

    .line 9
    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    const v8, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lga;

    .line 42
    .line 43
    invoke-virtual {p1}, Lga;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lga;

    .line 51
    .line 52
    invoke-virtual {p1}, Lga;->run()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Lt4d;

    .line 2
    .line 3
    iput p3, p1, Lt4d;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lha;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/appcompat/app/f;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/f;->s:Lvuk;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lvuk;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/app/f;->s:Lvuk;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lga;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lga;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v2

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lha;

    .line 29
    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-boolean v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_2
    check-cast v4, Landroidx/appcompat/app/f;

    .line 42
    .line 43
    iput-boolean v5, v4, Landroidx/appcompat/app/f;->o:Z

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-boolean p1, v4, Landroidx/appcompat/app/f;->p:Z

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iput-boolean v3, v4, Landroidx/appcompat/app/f;->p:Z

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/f;->s(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    iget-boolean p1, v4, Landroidx/appcompat/app/f;->p:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput-boolean v2, v4, Landroidx/appcompat/app/f;->p:Z

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/f;->s(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lha;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lha;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/appcompat/app/f;

    .line 11
    .line 12
    iput p1, p0, Landroidx/appcompat/app/f;->n:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ld85;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Lha;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lha;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lha;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 12
    .line 13
    check-cast p1, Landroidx/appcompat/app/f;

    .line 14
    .line 15
    iput v0, p1, Landroidx/appcompat/app/f;->n:I

    .line 16
    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ld85;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lpe0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/r;->d:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 29
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ld85;

    check-cast p0, Landroidx/appcompat/widget/r;

    .line 30
    iput-object p1, p0, Landroidx/appcompat/widget/r;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->c()V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ld85;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lpe0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/r;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lhec;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ld85;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/r;->m:Landroidx/appcompat/widget/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/appcompat/widget/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/appcompat/widget/r;->m:Landroidx/appcompat/widget/a;

    .line 24
    .line 25
    :cond_0
    iput-object p2, v1, Lij1;->e:Lhec;

    .line 26
    .line 27
    check-cast p1, Ledc;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->setMenu(Ledc;Landroidx/appcompat/widget/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ld85;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/r;->l:Z

    .line 10
    .line 11
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ld85;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/r;->k:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ld85;

    .line 5
    .line 6
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/r;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget v1, p0, Landroidx/appcompat/widget/r;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Landroidx/appcompat/widget/r;->g:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
