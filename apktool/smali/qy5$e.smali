.class public Lqy5$e;
.super Lqy5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqy5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Lgz4;)Z
    .locals 0

    .line 1
    sget-object p0, Lgz4;->REMOTE:Lgz4;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(ZLgz4;Lnp6;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lgz4;->DATA_DISK_CACHE:Lgz4;

    .line 4
    .line 5
    if-eq p2, p0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lgz4;->LOCAL:Lgz4;

    .line 8
    .line 9
    if-ne p2, p0, :cond_2

    .line 10
    .line 11
    :cond_1
    sget-object p0, Lnp6;->TRANSFORMED:Lnp6;

    .line 12
    .line 13
    if-ne p3, p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method
