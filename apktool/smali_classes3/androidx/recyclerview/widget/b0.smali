.class public final Landroidx/recyclerview/widget/b0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/a0;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/c0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/b0;->c:Landroidx/recyclerview/widget/c0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/a0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/recyclerview/widget/b0;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/a0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/f0;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->c:Landroidx/recyclerview/widget/c0;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/recyclerview/widget/f0;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAbsoluteAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v0, v3, :cond_4

    .line 27
    .line 28
    iget-object v0, v2, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->isRunning(Landroidx/recyclerview/widget/u0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/c0;->p:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/recyclerview/widget/f0;

    .line 57
    .line 58
    iget-boolean v5, v5, Landroidx/recyclerview/widget/f0;->l:Z

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/c0;->m:Landroidx/recyclerview/widget/c0$a;

    .line 72
    .line 73
    iget p0, p0, Landroidx/recyclerview/widget/b0;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/c0$a;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
