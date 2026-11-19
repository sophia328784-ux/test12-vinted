.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkjb;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$b;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyItemRangeInserted(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyItemRangeRemoved(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyItemMoved(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
