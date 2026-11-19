.class public final Lv7b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $pinnableItem$inlined:Lt7b;


# direct methods
.method public constructor <init>(Lt7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7b;->$pinnableItem$inlined:Lt7b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv7b;->$pinnableItem$inlined:Lt7b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lt7b;->f:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lt7b;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lt7b;->b:Lx7b;

    .line 10
    .line 11
    iget-object v0, v0, Lx7b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt7b;->e:Lmme;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lt7b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt7b;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lt7b;->e:Lmme;

    .line 27
    .line 28
    return-void
.end method
