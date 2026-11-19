.class public final Lbcl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lccl;

.field public final b:Lwal;


# direct methods
.method public constructor <init>(Lccl;Lwal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcl;->a:Lccl;

    .line 5
    .line 6
    iput-object p2, p0, Lbcl;->b:Lwal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Timer with "

    .line 2
    .line 3
    iget-object v1, p0, Lbcl;->a:Lccl;

    .line 4
    .line 5
    iget-object v1, v1, Lccl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lbcl;->a:Lccl;

    .line 9
    .line 10
    iget-object v2, v2, Lccl;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lbcl;->b:Lwal;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbcl;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbcl;->a:Lccl;

    .line 23
    .line 24
    iget-object v0, v0, Lccl;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v2, p0, Lbcl;->b:Lwal;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lacl;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lbcl;->b:Lwal;

    .line 37
    .line 38
    check-cast v0, Ljm5;

    .line 39
    .line 40
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ljm5;->o:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "Exceeded time limits on execution for "

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, v3, p0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Ljm5;->h:Ldah;

    .line 64
    .line 65
    new-instance v2, Lim5;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v0, v3}, Lim5;-><init>(Ljm5;B)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "WrkTimerRunnable"

    .line 82
    .line 83
    iget-object p0, p0, Lbcl;->b:Lwal;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " is already marked as complete."

    .line 94
    .line 95
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2, v3, p0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0
.end method
