.class public abstract Landroidx/recyclerview/widget/RecyclerView$i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$i$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/h;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lf4f;

.field public final d:Lf4f;

.field public e:Landroidx/recyclerview/widget/RecyclerView$o;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/x0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/x0;-><init>(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/y0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/y0;-><init>(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lf4f;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lf4f;-><init>(Lisk;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$i;->c:Lf4f;

    .line 20
    .line 21
    new-instance v0, Lf4f;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lf4f;-><init>(Lisk;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->d:Lf4f;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->f:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->h:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->i:Z

    .line 37
    .line 38
    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static B(Landroid/view/View;)I
    .locals 2

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
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static C(Landroid/view/View;)I
    .locals 2

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
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static D(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static E(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static K(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static L(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$i$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_android_orientation:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$i$a;->a:I

    .line 20
    .line 21
    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_spanCount:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$i$a;->b:I

    .line 28
    .line 29
    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_reverseLayout:I

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$i$a;->c:Z

    .line 37
    .line 38
    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_stackFromEnd:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$i$a;->d:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static Q(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method

.method public static R(Landroid/view/View;IIII)V
    .locals 3

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
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static g(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static w(IIIIZ)I
    .locals 4

    .line 1
    sub-int/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    if-ltz p3, :cond_0

    .line 16
    .line 17
    :goto_0
    move p1, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    if-eq p1, v2, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eq p1, v3, :cond_4

    .line 26
    .line 27
    :cond_1
    move p1, p2

    .line 28
    move p3, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-ltz p3, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-ne p3, v1, :cond_5

    .line 34
    .line 35
    :cond_4
    move p3, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-ne p3, v0, :cond_1

    .line 38
    .line 39
    if-eq p1, v2, :cond_7

    .line 40
    .line 41
    if-ne p1, v3, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_6
    move p3, p0

    .line 45
    move p1, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    :goto_1
    move p3, p0

    .line 48
    move p1, v2

    .line 49
    :goto_2
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static y(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/h;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->n:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/h;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/h;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->n:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->l:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->m:I

    .line 37
    .line 38
    return-void
.end method

.method public final B0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$j;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->h:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->Q(III)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->Q(III)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$j;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    invoke-static {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->Q(III)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    invoke-static {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->Q(III)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public E0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string p1, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final F0(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/c1;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/recyclerview/widget/c1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroidx/recyclerview/widget/c1;->c:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "An instance of "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " was started more than once. Each instance of"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RecyclerView"

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$o;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 85
    .line 86
    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$o;->a:I

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    if-eq p0, v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 92
    .line 93
    iput p0, v1, Landroidx/recyclerview/widget/RecyclerView$p;->a:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->e:Z

    .line 97
    .line 98
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->d:Z

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->q(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroid/view/View;

    .line 107
    .line 108
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/c1;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->b()V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$o;->h:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string p0, "Invalid target position"

    .line 119
    .line 120
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final G()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public G0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final J()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    return p2
.end method

.method public final N(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

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
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-int v0, v0

    .line 66
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v1, v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v3, p0

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    double-to-int p0, v3

    .line 90
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public S(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public Z(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->L0(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->u0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/16 v0, 0x1000

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->L0(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->u0(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->M(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->x(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v0, p0, p1}, La8;->a(III)La8;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p3, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final a0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/h;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->b0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/k1;->c(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 26
    .line 27
    iget-object p3, p3, Landroidx/recyclerview/widget/k1;->a:Lorh;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/recyclerview/widget/k1$a;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/recyclerview/widget/k1$a;->a()Landroidx/recyclerview/widget/k1$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p3, v0, v2}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget p3, v2, Landroidx/recyclerview/widget/k1$a;->a:I

    .line 45
    .line 46
    or-int/2addr p3, v1

    .line 47
    iput p3, v2, Landroidx/recyclerview/widget/k1$a;->a:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->wasReturnedFromScrap()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "RecyclerView"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v2, :cond_c

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->isScrap()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/h;

    .line 79
    .line 80
    if-ne v2, v5, :cond_b

    .line 81
    .line 82
    iget-object v2, v6, Landroidx/recyclerview/widget/h;->b:Lke3;

    .line 83
    .line 84
    iget-object v5, v6, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 85
    .line 86
    iget-object v5, v5, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, -0x1

    .line 93
    if-ne v5, v6, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v2, v5}, Lke3;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    :goto_2
    move v5, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v2, v5}, Lke3;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int/2addr v5, v2

    .line 109
    :goto_3
    if-ne p2, v6, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/h;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/recyclerview/widget/h;->e()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    :cond_6
    if-eq v5, v6, :cond_a

    .line 118
    .line 119
    if-eq v5, p2, :cond_e

    .line 120
    .line 121
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/h;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/h;->c(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 144
    .line 145
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 158
    .line 159
    iget-object v6, v6, Landroidx/recyclerview/widget/k1;->a:Lorh;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Landroidx/recyclerview/widget/k1$a;

    .line 166
    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    invoke-static {}, Landroidx/recyclerview/widget/k1$a;->a()Landroidx/recyclerview/widget/k1$a;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v6, v5, v7}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_7
    iget v6, v7, Landroidx/recyclerview/widget/k1$a;->a:I

    .line 177
    .line 178
    or-int/2addr v1, v6

    .line 179
    iput v1, v7, Landroidx/recyclerview/widget/k1$a;->a:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/k1;->c(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/h;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p3, "Cannot move a child from non-existing index:"

    .line 204
    .line 205
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 229
    .line 230
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-static {p0, p2}, Le21;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_b
    invoke-virtual {v6, p1, p2, v4}, Landroidx/recyclerview/widget/h;->a(Landroid/view/View;IZ)V

    .line 253
    .line 254
    .line 255
    iput-boolean v1, p3, Landroidx/recyclerview/widget/RecyclerView$j;->c:Z

    .line 256
    .line 257
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 258
    .line 259
    if-eqz p0, :cond_e

    .line 260
    .line 261
    iget-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Z

    .line 262
    .line 263
    if-eqz p2, :cond_e

    .line 264
    .line 265
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:I

    .line 272
    .line 273
    if-ne p2, v1, :cond_e

    .line 274
    .line 275
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroid/view/View;

    .line 276
    .line 277
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 278
    .line 279
    if-eqz p0, :cond_e

    .line 280
    .line 281
    const-string p0, "smooth scroll target view has been attached"

    .line 282
    .line 283
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->isScrap()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->unScrap()V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->clearReturnedFromScrapFlag()V

    .line 298
    .line 299
    .line 300
    :goto_6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/h;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p0, p1, p2, v1, v4}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 307
    .line 308
    .line 309
    :cond_e
    :goto_7
    iget-boolean p0, p3, Landroidx/recyclerview/widget/RecyclerView$j;->d:Z

    .line 310
    .line 311
    if-eqz p0, :cond_10

    .line 312
    .line 313
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 314
    .line 315
    if-eqz p0, :cond_f

    .line 316
    .line 317
    new-instance p0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string p1, "consuming pending invalidate on child "

    .line 320
    .line 321
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_f
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 339
    .line 340
    .line 341
    iput-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$j;->d:Z

    .line 342
    .line 343
    :cond_10
    return-void
.end method

.method public b0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p0, p2

    .line 26
    :goto_1
    const/4 p3, 0x1

    .line 27
    invoke-static {p1, p3, p0, p3, p2}, Landroidx/core/view/accessibility/a;->a(IIIIZ)Landroidx/core/view/accessibility/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$j;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(IILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/x$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string p1, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(ILandroidx/recyclerview/widget/x$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j0(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k0()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m0(ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->n:I

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_0
    const/16 v2, 0x2000

    .line 43
    .line 44
    const/16 v3, 0x1000

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, v2, :cond_1

    .line 51
    .line 52
    move v0, v5

    .line 53
    move v1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    invoke-virtual {v6, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->J()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int/2addr v0, v6

    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->G()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-int/2addr v0, v6

    .line 74
    neg-int v0, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v5

    .line 77
    :goto_0
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->H()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-int/2addr v1, v6

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->I()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sub-int/2addr v1, v6

    .line 95
    neg-int v1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v1, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->J()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int/2addr v0, v6

    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->G()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sub-int/2addr v0, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v0, v5

    .line 119
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->H()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sub-int/2addr v1, v6

    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->I()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    sub-int/2addr v1, v6

    .line 137
    :goto_2
    if-nez v0, :cond_6

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v6, 0x0

    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    const-string v8, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    .line 148
    .line 149
    invoke-virtual {p2, v8, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    cmpg-float v8, p2, v6

    .line 154
    .line 155
    if-gez v8, :cond_9

    .line 156
    .line 157
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 158
    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const-string p0, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value ("

    .line 163
    .line 164
    const-string p1, ")"

    .line 165
    .line 166
    invoke-static {p0, p2, p1}, Lze0;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :cond_8
    move p2, v7

    .line 175
    :cond_9
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 176
    .line 177
    invoke-static {p2, v8}, Ljava/lang/Float;->compare(FF)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_d

    .line 182
    .line 183
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 186
    .line 187
    if-nez p2, :cond_a

    .line 188
    .line 189
    :goto_3
    return v5

    .line 190
    :cond_a
    if-eq p1, v3, :cond_c

    .line 191
    .line 192
    if-eq p1, v2, :cond_b

    .line 193
    .line 194
    return v4

    .line 195
    :cond_b
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 196
    .line 197
    .line 198
    return v4

    .line 199
    :cond_c
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemCount()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    sub-int/2addr p1, v4

    .line 204
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 205
    .line 206
    .line 207
    return v4

    .line 208
    :cond_d
    invoke-static {v7, p2}, Ljava/lang/Float;->compare(FF)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    invoke-static {v6, p2}, Ljava/lang/Float;->compare(FF)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    int-to-float p1, v1

    .line 221
    mul-float/2addr p1, p2

    .line 222
    float-to-int v1, p1

    .line 223
    int-to-float p1, v0

    .line 224
    mul-float/2addr p1, p2

    .line 225
    float-to-int v0, p1

    .line 226
    :cond_e
    move v7, v0

    .line 227
    move v6, v1

    .line 228
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    const/high16 v9, -0x80000000

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    .line 235
    .line 236
    .line 237
    return v4
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->q0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->j(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->isTmpDetached()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$s;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 66
    .line 67
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$s;->mInChangeScrap:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->clearReturnedFromScrapFlag()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-lez v0, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "ignoring view "

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "RecyclerView"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->isInvalid()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b;->hasStableIds()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->q0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/h;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/h;->c(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->l(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/k1;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k1;->c(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public final p0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 4
    .line 5
    iget-byte v1, p0, Landroidx/recyclerview/widget/h;->d:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iput-byte v2, p0, Landroidx/recyclerview/widget/h;->d:B

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->e:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    :goto_0
    iput-byte v3, p0, Landroidx/recyclerview/widget/h;->d:B

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/recyclerview/widget/h;->e:Landroid/view/View;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/recyclerview/widget/h;->b:Lke3;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lke3;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->j(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/s0;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->j(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_3
    iput-byte v3, p0, Landroidx/recyclerview/widget/h;->d:B

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/recyclerview/widget/h;->e:Landroid/view/View;

    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    const-string p0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 60
    .line 61
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, "Cannot call removeView(At) within removeView(At)"

    .line 66
    .line 67
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getLayoutPosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 34
    .line 35
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$p;->g:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->isRemoved()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final q0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/h;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/s0;

    .line 10
    .line 11
    iget-byte v1, p0, Landroidx/recyclerview/widget/h;->d:B

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iput-byte v3, p0, Landroidx/recyclerview/widget/h;->d:B

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/h;->e:Landroid/view/View;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    iput-byte v2, p0, Landroidx/recyclerview/widget/h;->d:B

    .line 39
    .line 40
    iput-object v4, p0, Landroidx/recyclerview/widget/h;->e:Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->b:Lke3;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lke3;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/h;->j(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s0;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    iput-byte v3, p0, Landroidx/recyclerview/widget/h;->d:B

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/recyclerview/widget/h;->e:Landroid/view/View;

    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    iput-byte v3, p0, Landroidx/recyclerview/widget/h;->d:B

    .line 65
    .line 66
    iput-object v1, p0, Landroidx/recyclerview/widget/h;->e:Landroid/view/View;

    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    const-string p0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 70
    .line 71
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string p0, "Cannot call removeView(At) within removeView(At)"

    .line 76
    .line 77
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public abstract r()Landroidx/recyclerview/widget/RecyclerView$j;
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->J()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$i;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->I()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->G()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v7, 0x1

    .line 85
    if-ne v3, v7, :cond_1

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-eqz v6, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_0
    move v2, v6

    .line 103
    :goto_1
    if-eqz v1, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    aget p3, p2, v0

    .line 115
    .line 116
    aget p2, p2, v7

    .line 117
    .line 118
    if-eqz p5, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    if-nez p5, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->H()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->J()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$i;->n:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->I()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v3, v4

    .line 142
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->G()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-int/2addr v4, v5

    .line 149
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {p0, p5, v5}, Landroidx/recyclerview/widget/RecyclerView$i;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    sub-int/2addr p0, p3

    .line 159
    if-ge p0, v3, :cond_6

    .line 160
    .line 161
    iget p0, v5, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    sub-int/2addr p0, p3

    .line 164
    if-le p0, v1, :cond_6

    .line 165
    .line 166
    iget p0, v5, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p0, p2

    .line 169
    if-ge p0, v4, :cond_6

    .line 170
    .line 171
    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    sub-int/2addr p0, p2

    .line 174
    if-gt p0, v2, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    if-nez p3, :cond_7

    .line 178
    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    :goto_3
    return v0

    .line 183
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 186
    .line 187
    .line 188
    return v7

    .line 189
    :cond_8
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 190
    .line 191
    .line 192
    return v7
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 0

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final s0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public t0(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public u0(I)V
    .locals 0

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "You MUST implement scrollToPosition. It will soon become abstract"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public v0(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->x0(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    return p2
.end method

.method public final x0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->n:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->l:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->n:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->m:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public y0(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->I()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->J()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->G()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->g(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->g(III)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public z(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    if-ge v5, v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ge v6, v3, :cond_1

    .line 39
    .line 40
    move v3, v6

    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    move v1, v6

    .line 46
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-ge v6, v4, :cond_3

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-le v6, v2, :cond_4

    .line 54
    .line 55
    move v2, v6

    .line 56
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->y0(Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
