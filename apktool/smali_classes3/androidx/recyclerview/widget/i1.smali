.class public abstract Landroidx/recyclerview/widget/i1;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/g1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/g1;-><init>(Landroidx/recyclerview/widget/i1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/i1;->b:Landroidx/recyclerview/widget/g1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/i1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v2, v1, :cond_5

    .line 36
    .line 37
    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/b1;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i1;->c(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/RecyclerView$o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/i1;->e(Landroidx/recyclerview/widget/RecyclerView$i;II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, -0x1

    .line 54
    if-ne p0, p1, :cond_6

    .line 55
    .line 56
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_6
    iput p0, v1, Landroidx/recyclerview/widget/RecyclerView$o;->a:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->F0(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/b1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/h1;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/i1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/h1;-><init>(Landroidx/recyclerview/widget/i1;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$i;II)I
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i1;->d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/i1;->b(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v1, v0, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    aget v3, v0, v2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    return-void

    .line 36
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/i1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
