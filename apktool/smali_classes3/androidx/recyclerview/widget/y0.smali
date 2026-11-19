.class public final Landroidx/recyclerview/widget/y0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lisk;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$i;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

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

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

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

.method public final c(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->E(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->y(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method
