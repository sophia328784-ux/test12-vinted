.class public final Ll50;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $currentlyVisible$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic $rootScope$inlined:Lb60;

.field final synthetic $stateForContent$inlined:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lb60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll50;->$currentlyVisible$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    iput-object p2, p0, Ll50;->$stateForContent$inlined:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll50;->$rootScope$inlined:Lb60;

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
    iget-object v0, p0, Ll50;->$currentlyVisible$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    iget-object v1, p0, Ll50;->$stateForContent$inlined:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll50;->$rootScope$inlined:Lb60;

    .line 9
    .line 10
    iget-object v0, v0, Lb60;->e:Llwc;

    .line 11
    .line 12
    iget-object p0, p0, Ll50;->$stateForContent$inlined:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
