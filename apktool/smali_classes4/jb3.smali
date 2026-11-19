.class public abstract Ljb3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lzha;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v0, Lib3;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    new-array v2, v2, [Lhb3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v3, v1, v2}, Lib3;-><init>(II[Ljava/lang/String;[Lhb3;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
