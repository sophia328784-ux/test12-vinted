.class public Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/c0$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;",
        "Landroidx/recyclerview/widget/c0$a;",
        "Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;",
        "adapter",
        "<init>",
        "(Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;)V",
        "",
        "isLongPressDragEnabled",
        "()Z",
        "isItemViewSwipeEnabled",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "viewHolder",
        "",
        "getMovementFlags",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)I",
        "target",
        "onMove",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;)Z",
        "direction",
        "",
        "onSwiped",
        "(Landroidx/recyclerview/widget/RecyclerView$s;I)V",
        "Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adapter:Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;


# direct methods
.method public constructor <init>(Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/c0$a;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->adapter:Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->adapter:Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$s;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p0, p1}, Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;->isItemDismissable(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, p1

    .line 24
    :goto_0
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/c0$a;->makeMovementFlags(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->adapter:Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;->onItemDismiss(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
