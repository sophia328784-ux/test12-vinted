.class public abstract Lvo2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Luo2;

    .line 7
    .line 8
    const/16 v8, 0x200

    .line 9
    .line 10
    new-array v5, v8, [I

    .line 11
    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    new-array v6, v2, [Ljava/lang/String;

    .line 15
    .line 16
    const/16 v7, 0x1c0

    .line 17
    .line 18
    const/16 v2, 0x40

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct/range {v1 .. v8}, Luo2;-><init>(III[I[Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
