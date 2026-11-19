.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrwf;


# instance fields
.field public final a:Luj4;


# direct methods
.method public constructor <init>(Luj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/b;->a:Luj4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->a:Luj4;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/compose/runtime/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/g;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onForgotten()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->a:Luj4;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/compose/runtime/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/g;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
.end method
