.class public abstract Landroidx/recyclerview/widget/l0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$i;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/l0;->b:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/l0;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$i;I)Landroidx/recyclerview/widget/l0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/k0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/l0;-><init>(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "invalid orientation"

    .line 13
    .line 14
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/j0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/l0;-><init>(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .locals 1

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
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->D(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public c(Landroid/view/View;)I
    .locals 1

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
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->C(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

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
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->B(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

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
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->A(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->n:I

    .line 4
    .line 5
    return p0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->n:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->I()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->I()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->H()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->n:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->I()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    return p0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    return p0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->S(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
