.class public abstract Lmlc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltm5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private aggregateChildKindSet:I

.field private child:Lmlc;

.field private coordinator:Lz9d;

.field private detachedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private insertedNodeAwaitingAttachForInvalidation:Z

.field private isAttached:Z

.field private kindSet:I

.field private node:Lmlc;

.field private onAttachRunExpected:Z

.field private onDetachRunExpected:Z

.field private ownerScope:Ljhd;

.field private parent:Lmlc;

.field private scope:Luj4;

.field private updatedNodeAwaitingAttachForInvalidation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lmlc;->node:Lmlc;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lmlc;->aggregateChildKindSet:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getNode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShouldAutoInvalidate$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getAggregateChildKindSet$ui()I
    .locals 0

    .line 1
    iget p0, p0, Lmlc;->aggregateChildKindSet:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChild$ui()Lmlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmlc;->child:Lmlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoordinator$ui()Lz9d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmlc;->coordinator:Lz9d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineScope()Luj4;
    .locals 3

    .line 1
    iget-object v0, p0, Lmlc;->scope:Luj4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lavd;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lavd;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwfa;

    .line 28
    .line 29
    new-instance v2, Lxfa;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lxfa;-><init>(Lwfa;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lmlc;->scope:Luj4;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public final getDetachedListener$ui()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmlc;->detachedListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsertedNodeAwaitingAttachForInvalidation$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmlc;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getKindSet$ui()I
    .locals 0

    .line 1
    iget p0, p0, Lmlc;->kindSet:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNode()Lmlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmlc;->node:Lmlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwnerScope$ui()Ljhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lmlc;->ownerScope:Ljhd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParent$ui()Lmlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmlc;->parent:Lmlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getUpdatedNodeAwaitingAttachForInvalidation$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmlc;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isAttached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmlc;->isAttached:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isKind-H91voCI$ui(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public markAsAttached$ui()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmlc;->isAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmlc;->coordinator:Lz9d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "attach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-boolean v1, p0, Lmlc;->isAttached:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lmlc;->onAttachRunExpected:Z

    .line 28
    .line 29
    return-void
.end method

.method public markAsDetached$ui()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmlc;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lmlc;->onAttachRunExpected:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lmlc;->onDetachRunExpected:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lmlc;->isAttached:Z

    .line 30
    .line 31
    iget-object v0, p0, Lmlc;->scope:Luj4;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lmlc;->scope:Luj4;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public onAttach()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset$ui()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmlc;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lmlc;->onReset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public runAttachLifecycle$ui()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmlc;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lmlc;->onAttachRunExpected:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lmlc;->onAttachRunExpected:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lmlc;->onAttach()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lmlc;->onDetachRunExpected:Z

    .line 27
    .line 28
    return-void
.end method

.method public runDetachLifecycle$ui()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmlc;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmlc;->coordinator:Lz9d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lmlc;->onDetachRunExpected:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lmlc;->onDetachRunExpected:Z

    .line 31
    .line 32
    iget-object v0, p0, Lmlc;->detachedListener:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lmlc;->onDetach()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setAggregateChildKindSet$ui(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmlc;->aggregateChildKindSet:I

    .line 2
    .line 3
    return-void
.end method

.method public setAsDelegateTo$ui(Lmlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlc;->node:Lmlc;

    .line 2
    .line 3
    return-void
.end method

.method public final setChild$ui(Lmlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlc;->child:Lmlc;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetachedListener$ui(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmlc;->detachedListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmlc;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKindSet$ui(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmlc;->kindSet:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOwnerScope$ui(Ljhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlc;->ownerScope:Ljhd;

    .line 2
    .line 3
    return-void
.end method

.method public final setParent$ui(Lmlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlc;->parent:Lmlc;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmlc;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final sideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyv;

    .line 6
    .line 7
    iget-object p0, p0, Lyv;->q0:Lbwc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfgd;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updateCoordinator$ui(Lz9d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlc;->coordinator:Lz9d;

    .line 2
    .line 3
    return-void
.end method

.method public z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
