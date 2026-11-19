.class public final Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;",
        "",
        "Lm9b;",
        "state",
        "Luj4;",
        "scope",
        "Lkotlin/Function2;",
        "",
        "",
        "onMove",
        "<init>",
        "(Lm9b;Luj4;Lkotlin/jvm/functions/Function2;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final draggingItemDraggedDelta$delegate:Lfvc;

.field public final draggingItemIndex$delegate:Ltwc;

.field public final draggingItemInitialOffset$delegate:Llvc;

.field public final onMove:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final previousIndexOfDraggedItem$delegate:Ltwc;

.field public final previousItemOffset:Ld40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld40;"
        }
    .end annotation
.end field

.field public final scope:Luj4;

.field public final scrollChannel:Lod2;

.field public final state:Lm9b;


# direct methods
.method public constructor <init>(Lm9b;Luj4;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9b;",
            "Luj4;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->state:Lm9b;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->scope:Luj4;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->onMove:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->draggingItemIndex$delegate:Ltwc;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p3, p1, p1, p2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->scrollChannel:Lod2;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->draggingItemDraggedDelta$delegate:Lfvc;

    .line 40
    .line 41
    invoke-static {p3}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->draggingItemInitialOffset$delegate:Llvc;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->previousIndexOfDraggedItem$delegate:Ltwc;

    .line 52
    .line 53
    invoke-static {p2}, Li40;->a(F)Ld40;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->previousItemOffset:Ld40;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getDraggingItemLayoutInfo()Lu8b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->state:Lm9b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9b;->h()Lb9b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lb9b;->l:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lu8b;

    .line 27
    .line 28
    check-cast v2, Lc9b;

    .line 29
    .line 30
    iget v2, v2, Lc9b;->a:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->draggingItemIndex$delegate:Ltwc;

    .line 33
    .line 34
    check-cast v3, Lyzh;

    .line 35
    .line 36
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_1
    check-cast v1, Lu8b;

    .line 54
    .line 55
    return-object v1
.end method

.method public final getDraggingItemOffset$impl()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->getDraggingItemLayoutInfo()Lu8b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->draggingItemInitialOffset$delegate:Llvc;

    .line 8
    .line 9
    check-cast v1, Lvzh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvzh;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->draggingItemDraggedDelta$delegate:Lfvc;

    .line 17
    .line 18
    check-cast p0, Luzh;

    .line 19
    .line 20
    invoke-virtual {p0}, Luzh;->h()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-float/2addr p0, v1

    .line 25
    check-cast v0, Lc9b;

    .line 26
    .line 27
    iget v0, v0, Lc9b;->p:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr p0, v0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final onDragInterrupted$impl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->draggingItemIndex$delegate:Ltwc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lyzh;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lyzh;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->previousIndexOfDraggedItem$delegate:Ltwc;

    .line 25
    .line 26
    check-cast v3, Lyzh;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->getDraggingItemOffset$impl()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v3, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState$onDragInterrupted$1;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1, v2}, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState$onDragInterrupted$1;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;FLkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->scope:Luj4;

    .line 42
    .line 43
    invoke-static {v4, v2, v2, v3, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->draggingItemDraggedDelta$delegate:Lfvc;

    .line 47
    .line 48
    check-cast v1, Luzh;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3}, Luzh;->i(F)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lyzh;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->draggingItemInitialOffset$delegate:Llvc;

    .line 60
    .line 61
    check-cast p0, Lvzh;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lvzh;->i(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
