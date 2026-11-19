.class public final Lkmj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $lazyAnim$inlined:Lxlj$a;

.field final synthetic $this_createDeferredAnimation$inlined:Lxlj;


# direct methods
.method public constructor <init>(Lxlj;Lxlj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmj;->$this_createDeferredAnimation$inlined:Lxlj;

    .line 2
    .line 3
    iput-object p2, p0, Lkmj;->$lazyAnim$inlined:Lxlj$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmj;->$this_createDeferredAnimation$inlined:Lxlj;

    .line 2
    .line 3
    iget-object p0, p0, Lkmj;->$lazyAnim$inlined:Lxlj$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxlj$a;->c:Ltwc;

    .line 9
    .line 10
    check-cast p0, Lyzh;

    .line 11
    .line 12
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxlj$a$a;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lxlj$a$a;->a:Lxlj$c;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lxlj;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
