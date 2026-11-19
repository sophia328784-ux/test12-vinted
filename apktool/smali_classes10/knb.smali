.class public abstract Lknb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljpi;

    .line 2
    .line 3
    const-string v1, "CONDITION_FALSE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljpi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljpi;

    .line 9
    .line 10
    const-string v1, "ALREADY_REMOVED"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljpi;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljpi;

    .line 16
    .line 17
    const-string v1, "LIST_EMPTY"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljpi;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljpi;

    .line 23
    .line 24
    const-string v1, "REMOVE_PREPARED"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljpi;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljpi;

    .line 30
    .line 31
    const-string v1, "NO_DECISION"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljpi;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lonb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ltxf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ltxf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, Ltxf;->a:Lonb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    check-cast p0, Lonb;

    .line 19
    .line 20
    return-object p0
.end method
