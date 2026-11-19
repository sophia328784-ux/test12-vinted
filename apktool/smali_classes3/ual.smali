.class public final Lual;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lneh;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lw68;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lval;


# direct methods
.method public constructor <init>(Lval;Lneh;Ljava/util/UUID;Lw68;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lual;->e:Lval;

    .line 5
    .line 6
    iput-object p2, p0, Lual;->a:Lneh;

    .line 7
    .line 8
    iput-object p3, p0, Lual;->b:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p4, p0, Lual;->c:Lw68;

    .line 11
    .line 12
    iput-object p5, p0, Lual;->d:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lual;->a:Lneh;

    .line 2
    .line 3
    iget-object v0, v0, Le4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lf4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lual;->b:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lual;->e:Lval;

    .line 16
    .line 17
    iget-object v1, v1, Lval;->c:Lsbl;

    .line 18
    .line 19
    check-cast v1, Lwbl;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lwbl;->l(Ljava/lang/String;)Lrbl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lrbl;->b:Lxal$c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lxal$c;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lual;->e:Lval;

    .line 36
    .line 37
    iget-object v2, v2, Lval;->b:Ly68;

    .line 38
    .line 39
    iget-object v3, p0, Lual;->c:Lw68;

    .line 40
    .line 41
    check-cast v2, Ly5f;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Ly5f;->g(Ljava/lang/String;Lw68;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lual;->d:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Lqkb;->d(Lrbl;)Lwal;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lual;->c:Lw68;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ljri;->a(Landroid/content/Context;Lwal;Lw68;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lual;->d:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 67
    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lual;->a:Lneh;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lneh;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    iget-object p0, p0, Lual;->a:Lneh;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lneh;->j(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
