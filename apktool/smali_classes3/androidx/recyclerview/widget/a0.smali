.class public final Landroidx/recyclerview/widget/a0;
.super Landroidx/recyclerview/widget/f0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final synthetic p:Landroidx/recyclerview/widget/c0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/RecyclerView$s;IFFFFILandroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/a0;->p:Landroidx/recyclerview/widget/c0;

    .line 2
    .line 3
    iput p8, p0, Landroidx/recyclerview/widget/a0;->n:I

    .line 4
    .line 5
    iput-object p9, p0, Landroidx/recyclerview/widget/a0;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    move p2, p3

    .line 9
    move p3, p4

    .line 10
    move p4, p5

    .line 11
    move p5, p6

    .line 12
    move p6, p7

    .line 13
    invoke-direct/range {p0 .. p6}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView$s;IFFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f0;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/f0;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/a0;->n:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/a0;->p:Landroidx/recyclerview/widget/c0;

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, v1, Landroidx/recyclerview/widget/c0;->m:Landroidx/recyclerview/widget/c0$a;

    .line 18
    .line 19
    iget-object p1, v1, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/c0$a;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Landroidx/recyclerview/widget/f0;->h:Z

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v3, Landroidx/recyclerview/widget/b0;

    .line 40
    .line 41
    invoke-direct {v3, v1, p0, p1}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/a0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p0, v1, Landroidx/recyclerview/widget/c0;->w:Landroid/view/View;

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 50
    .line 51
    if-ne p0, p1, :cond_3

    .line 52
    .line 53
    if-ne p1, p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    iput-object p0, v1, Landroidx/recyclerview/widget/c0;->w:Landroid/view/View;

    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method
