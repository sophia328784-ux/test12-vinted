.class public abstract synthetic Lk81;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Li1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li1;->w(Ljava/lang/String;)Li1;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Li1;->w(Ljava/lang/String;)Li1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Li1;->w(Ljava/lang/String;)Li1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Li1;->w(Ljava/lang/String;)Li1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lod2;Lk0h;Lja3;)Z
    .locals 2

    .line 1
    sget-object v0, Lod2;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
