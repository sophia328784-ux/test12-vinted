.class public final Landroidx/recyclerview/widget/k0;
.super Landroidx/recyclerview/widget/l0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final b(Landroid/view/View;)I
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
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->y(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public final c(Landroid/view/View;)I
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

.method public final d(Landroid/view/View;)I
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

.method public final e(Landroid/view/View;)I
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
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->E(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    sub-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 4
    .line 5
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->G()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->G()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()I
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

.method public final j()I
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

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->J()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->J()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->G()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final m(Landroid/view/View;)I
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
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    return p0
.end method

.method public final n(Landroid/view/View;)I
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
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    return p0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->T(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
