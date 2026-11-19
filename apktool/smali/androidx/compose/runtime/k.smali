.class public abstract synthetic Landroidx/compose/runtime/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/lang/Object;Lzzh;)Ltwc;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lzzh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ltwc;
    .locals 2

    .line 1
    sget-object v0, Lchi;->a:Lchi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lzzh;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;Lx04;)Ltwc;
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx04;->a:Lu04;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lu04;->b:Lu04$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, Ltwc;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
