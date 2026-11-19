.class public final Lvy5;
.super Lq78;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Z

.field public final synthetic b:Lbz5;

.field public final synthetic c:Lbz5$c;


# direct methods
.method public constructor <init>(Lx1i;Lbz5;Lbz5$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvy5;->b:Lbz5;

    .line 2
    .line 3
    iput-object p3, p0, Lvy5;->c:Lbz5$c;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lq78;-><init>(Lx1i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lq78;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvy5;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lvy5;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lvy5;->b:Lbz5;

    .line 12
    .line 13
    iget-object p0, p0, Lvy5;->c:Lbz5$c;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Lbz5$c;->h:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lbz5$c;->h:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lbz5$c;->f:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbz5;->i0(Lbz5$c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-void
.end method
