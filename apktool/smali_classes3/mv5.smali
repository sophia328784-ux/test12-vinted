.class public final Lmv5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $backStackEntry$inlined:Landroidx/navigation/c;

.field final synthetic $dialogNavigator$inlined:Lyv5;

.field final synthetic $dialogsToDispose$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Lyv5;Landroidx/navigation/c;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv5;->$dialogNavigator$inlined:Lyv5;

    .line 2
    .line 3
    iput-object p2, p0, Lmv5;->$backStackEntry$inlined:Landroidx/navigation/c;

    .line 4
    .line 5
    iput-object p3, p0, Lmv5;->$dialogsToDispose$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmv5;->$dialogNavigator$inlined:Lyv5;

    .line 2
    .line 3
    iget-object v1, p0, Lmv5;->$backStackEntry$inlined:Landroidx/navigation/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt3d;->b()Lu3d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lu3d;->b(Landroidx/navigation/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmv5;->$dialogsToDispose$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    .line 14
    iget-object p0, p0, Lmv5;->$backStackEntry$inlined:Landroidx/navigation/c;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
