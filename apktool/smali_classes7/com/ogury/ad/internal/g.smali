.class public final Lcom/ogury/ad/internal/g;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/ogury/ad/internal/u9;

.field public d:Lcom/ogury/ad/internal/j2;

.field public e:Lcom/ogury/ad/internal/uc;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:Lkotlin/jvm/functions/Function0;

.field public j:Lkotlin/jvm/functions/Function0;

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Lkotlin/jvm/functions/Function0;

.field public m:Z

.field public n:Z

.field public o:Lcom/ogury/ad/internal/uc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/ogury/ad/internal/u9;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/ogury/ad/internal/u9;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/ogury/ad/internal/g;->c:Lcom/ogury/ad/internal/u9;

    .line 13
    .line 14
    sget-object p1, Lcom/ogury/ad/internal/l2;->e:Lcom/ogury/ad/internal/k2;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ogury/ad/internal/g;->d:Lcom/ogury/ad/internal/j2;

    .line 17
    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/16 v0, 0x258

    .line 21
    .line 22
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lx13;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p1, p0, v0}, Lx13;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/g;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p1, p0, Lcom/ogury/ad/internal/g;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/uc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    iget v1, p1, Lcom/ogury/ad/internal/uc;->d:I

    int-to-float v1, v1

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 61
    iget v1, p1, Lcom/ogury/ad/internal/uc;->e:I

    int-to-float v1, v1

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 63
    iget v1, p1, Lcom/ogury/ad/internal/uc;->b:I

    .line 64
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 65
    iget v1, p1, Lcom/ogury/ad/internal/uc;->c:I

    .line 66
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67
    iget p1, p1, Lcom/ogury/ad/internal/uc;->f:I

    .line 68
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, p0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast p0, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/ogury/ad/internal/g;->n:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ogury/ad/internal/g;->c:Lcom/ogury/ad/internal/u9;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ogury/ad/internal/g;->o:Lcom/ogury/ad/internal/uc;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v4, v2, Lcom/ogury/ad/internal/uc;->d:I

    .line 31
    .line 32
    iget v5, v2, Lcom/ogury/ad/internal/uc;->e:I

    .line 33
    .line 34
    iget v6, v2, Lcom/ogury/ad/internal/uc;->b:I

    .line 35
    .line 36
    add-int/2addr v6, v4

    .line 37
    iget v7, v2, Lcom/ogury/ad/internal/uc;->c:I

    .line 38
    .line 39
    add-int/2addr v7, v5

    .line 40
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lcom/ogury/ad/internal/u9;->a:Lcom/ogury/ad/internal/ze;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/ogury/ad/internal/ze;->a(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Lcom/ogury/ad/internal/u9;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Lcom/ogury/ad/internal/uc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v2, v2, Lcom/ogury/ad/internal/uc;->f:I

    .line 67
    .line 68
    iput v2, v1, Lcom/ogury/ad/internal/uc;->f:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_0
    iput-object v1, p0, Lcom/ogury/ad/internal/g;->e:Lcom/ogury/ad/internal/uc;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/ogury/ad/internal/g;->o:Lcom/ogury/ad/internal/uc;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/ogury/ad/internal/g;->e:Lcom/ogury/ad/internal/uc;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/g;->setContainerWidth(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/g;->setContainerHeight(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/g;->d:Lcom/ogury/ad/internal/j2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/j2;->a(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getAdLayoutChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ogury/ad/internal/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/g;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContainerHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ogury/ad/internal/g;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getContainerWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ogury/ad/internal/g;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContainsOverlayAd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ogury/ad/internal/g;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOnAttachToWindowListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/g;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnDetachFromWindowListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/g;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnMouseUpListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ogury/ad/internal/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/g;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnOverlayPositionChanged()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/g;->l:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnWindowGainFocusListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/g;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnWindowLoseFocusListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/g;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentAsViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getResizeProps()Lcom/ogury/ad/internal/uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/g;->e:Lcom/ogury/ad/internal/uc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/g;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/ogury/ad/internal/u7;->b:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/ogury/ad/internal/g;->j:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ogury/ad/internal/g;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/ogury/ad/internal/g;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sput-boolean v0, Lcom/ogury/ad/internal/u7;->b:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/ogury/ad/internal/g;->k:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p2, p0, Lcom/ogury/ad/internal/g;->m:Z

    .line 12
    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/ogury/ad/internal/g;->n:Z

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g;->getContainerHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-ne p2, p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g;->getContainerWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eq p2, p3, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/ogury/ad/internal/g;->c:Lcom/ogury/ad/internal/u9;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p3, p2, Lcom/ogury/ad/internal/u9;->a:Lcom/ogury/ad/internal/ze;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/ogury/ad/internal/ze;->a(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance p4, Lcom/ogury/ad/internal/t9;

    .line 54
    .line 55
    invoke-direct {p4, p2}, Lcom/ogury/ad/internal/t9;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p4}, Lcom/ogury/ad/internal/g;->setOnMouseUpListener(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, Lcom/ogury/ad/internal/u9;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Lcom/ogury/ad/internal/uc;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p2}, Lcom/ogury/ad/internal/g;->a(Lcom/ogury/ad/internal/uc;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p2, p0, Lcom/ogury/ad/internal/g;->l:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p2}, Lcom/ogury/ad/internal/g;->setContainerWidth(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/g;->setContainerHeight(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/ogury/ad/internal/g;->h:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/g;->i:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setAdLayoutChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ogury/ad/internal/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/g;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ogury/ad/internal/g;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setContainerWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ogury/ad/internal/g;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContainsOverlayAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/internal/g;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayedInFullScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/internal/g;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDragHandler(Lcom/ogury/ad/internal/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/g;->d:Lcom/ogury/ad/internal/j2;

    .line 5
    .line 6
    return-void
.end method

.method public final setInitialSize(Lcom/ogury/ad/internal/uc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/g;->o:Lcom/ogury/ad/internal/uc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/g;->a(Lcom/ogury/ad/internal/uc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setInitialSizeWithoutResizing(Lcom/ogury/ad/internal/uc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/g;->o:Lcom/ogury/ad/internal/uc;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnAttachToWindowListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/g;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnDetachFromWindowListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/g;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMouseUpListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ogury/ad/internal/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/g;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnOverlayPositionChanged(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/g;->l:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnWindowGainFocusListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/g;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnWindowLoseFocusListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/g;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverlayAdjustmentManager(Lcom/ogury/ad/internal/u9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/g;->c:Lcom/ogury/ad/internal/u9;

    .line 5
    .line 6
    return-void
.end method

.method public final setResizeProps(Lcom/ogury/ad/internal/uc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/g;->e:Lcom/ogury/ad/internal/uc;

    .line 2
    .line 3
    return-void
.end method

.method public final setupDrag(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/ogury/ad/internal/l2;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/l2;-><init>(Lcom/ogury/ad/internal/g;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/ogury/ad/internal/l2;->e:Lcom/ogury/ad/internal/k2;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lcom/ogury/ad/internal/g;->d:Lcom/ogury/ad/internal/j2;

    .line 12
    .line 13
    return-void
.end method
