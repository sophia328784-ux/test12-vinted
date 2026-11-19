.class public final Lpr2;
.super Lp78;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lsr2;

.field public final synthetic b:Lsr2$d;


# direct methods
.method public constructor <init>(Lsr2;Lsr2$d;Lpuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr2;->a:Lsr2;

    .line 2
    .line 3
    iput-object p2, p0, Lpr2;->b:Lsr2$d;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lp78;-><init>(Lpuh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpr2;->a:Lsr2;

    .line 2
    .line 3
    iget-object v1, p0, Lpr2;->b:Lsr2$d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lsr2$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, v1, Lsr2$d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-super {p0}, Lp78;->close()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lpr2;->b:Lsr2$d;

    .line 20
    .line 21
    iget-object p0, p0, Lsr2$d;->a:Lbz5$b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbz5$b;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method
