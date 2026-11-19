.class public abstract Landroidx/recyclerview/widget/i0;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field final mDiffer:Landroidx/recyclerview/widget/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/g;"
        }
    .end annotation
.end field

.field private final mListener:Lsr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/t$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqib;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqib;-><init>(Landroidx/recyclerview/widget/i0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/i0;->mListener:Lsr0;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/g;

    .line 12
    .line 13
    new-instance v2, Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/recyclerview/widget/c;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/t$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->a()Landroidx/recyclerview/widget/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/g;-><init>(Lkjb;Landroidx/recyclerview/widget/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/i0;->mDiffer:Landroidx/recyclerview/widget/g;

    .line 31
    .line 32
    iget-object p0, v1, Landroidx/recyclerview/widget/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getCurrentList()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->mDiffer:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->mDiffer:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->mDiffer:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->mDiffer:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->mDiffer:Landroidx/recyclerview/widget/g;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
